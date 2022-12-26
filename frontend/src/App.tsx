import React, {useEffect, useState} from 'react'
import {getApartments, scrapeApartments} from "./http/API";
import {Post, PostInterface} from "./components/Post";
import Row from "react-bootstrap/Row";
import Container from "react-bootstrap/Container";
import Col from "react-bootstrap/Col";
import {ListElement} from "./components/ListElement";

function App() {
  const [posts, setPosts] = useState<PostInterface[]>([])
  const [isPostsLoaded, setIsPostLoaded] = useState<boolean>(false)
  const [limit, setLimit] = useState<number>(20)
  const [page, setPage] = useState<number>(1)
  const [totalPages, setTotalPages] = useState<number>(1)

  useEffect(() => {
    fetchApartments()
    setIsPostLoaded(true)
  }, [page, limit])

  const refreshLimit = (newLimit: number) => {
    setPage(1)
    setLimit(newLimit)
  }

  let pagesArray: number[] = []
  for (let i = 1; i <= totalPages; i++) {
    pagesArray.push(i)
  }
  let limitArray: number[] = [20, 40, 60]

  const fetchApartments = (): void => {
    getApartments(limit, page).then((response) => {
      setPosts(response.data)
      let totalCount: number = Number(response.headers['x-total-count'])
      setTotalPages(Math.ceil(totalCount/limit))
    }).catch(err => {throw err})
  }

  const fetchScrape = (): void => {
    scrapeApartments().then((response) => {
      console.log(response)
    }).catch(err => {throw err})
  }

  return (
    <Container>
      <Row>
        <ul className="list-group mt-1">
          <li className="list-group-item active">API</li>
          <li className="list-group-item">Standard link (20 apartments per page) <a target={"_blank"} rel="noreferrer" href={"http://localhost:5000/api/apartments"}>http://localhost:5000/api/apartments</a></li>
          <li className="list-group-item">All data: <a target={"_blank"} rel="noreferrer" href={"http://localhost:5000/api/apartments?page=1&limit=500"}>http://localhost:5000/api/apartments?page=1&limit=500</a></li>
          <li className="list-group-item disabled">Scrape actual data (through GET for easy implementation): http://localhost:5000/api/scrapeApartments</li>
          <li className="list-group-item">This site <a target={"_blank"} rel="noreferrer" href={"http://localhost:8080"}>http://localhost:8080</a></li>
        </ul>
        <Col className={"text-center"}>
          <button type="button" className="btn btn-danger my-2 mx-5" onClick={() => fetchScrape()}>
            SCRAPE NEW APARTMENTS!!!
          </button>
          <ul className="mb-2 list-group list-group-horizontal text-center">
            Page:&nbsp;
            {pagesArray.map(p =>
                <ListElement key={p} check={page} onClick={() => setPage(p)}>{p}</ListElement>
            )}
          </ul>
          <ul className="list-group list-group-horizontal text-center"> Apartments per page:&nbsp;
            {limitArray.map(l =>
                <ListElement key={l} check={limit} onClick={() => refreshLimit(l)}>{l}</ListElement>
            )}
          </ul>

        </Col>
      </Row>
      <Row>
        {isPostsLoaded ? posts.map((item, index) => <Post {...item} key={index}/>) : "Wait please..."}
      </Row>
    </Container>
  );
}

export default App;
