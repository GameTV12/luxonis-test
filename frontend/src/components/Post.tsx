import Col from "react-bootstrap/Col";
import 'bootstrap'

export interface PostInterface {
    title: string
    image: string
}

export const Post = ({title, image}: PostInterface) => {
    return (
        <Col className={"my-3"} xxl={6} xl={6} lg={6}>
            <Col className={"text-center"}>
                <h5>{title}</h5>
                <img src={image} className={"shadow-sm rounded"} alt={title}/>
            </Col>
        </Col>

    )
}