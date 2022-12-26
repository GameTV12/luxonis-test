import axios, {AxiosResponse} from "axios"
import {PostInterface} from "../components/Post";

const baseUrl: string = "http://localhost:5000/api"

export const getApartments = async (limit: number = 20, page: number = 1): Promise<AxiosResponse<PostInterface[]>> => {
    try {
        const apartments: AxiosResponse<PostInterface[]> = await axios.get(
            baseUrl + `/apartments`, {
                params: {
                    limit: limit,
                    page: page
                }
            }
        )
        return apartments
    } catch (err) {
        throw err
    }
}

export const scrapeApartments = async (): Promise<AxiosResponse> => {
    try {
        return await axios.get(
            baseUrl + `/scrapeApartments`
        )
    } catch (err) {
        throw err
    }
}