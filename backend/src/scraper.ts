import axios from "axios";

const Apartment = require('./model/model')

const link: string = "https://www.sreality.cz/api/en/v2/estates?category_main_cb=1&category_type_cb=1"

export async function scrapeApartments(){
    try {
        await Apartment.destroy({
            where: {},
            truncate: true
        })

        let numberOfApartments: number = 0
        let pageNumber: number = 1
        let perPage: number = 20
        let required: number = 500

        while (numberOfApartments < required) {
            const url: string = `${link}&page=${pageNumber}&per_page=${perPage}`
            const data = await axios.get(url)
            for (const element of data.data._embedded.estates) {
                const title: string = element.name
                const image: string = element._links.images[0].href
                console.log({ title, image })
                await Apartment.create({title, image})
                numberOfApartments++
            }
            pageNumber++
        }
    }
    catch (error) {
        console.error(error)
    }
}
