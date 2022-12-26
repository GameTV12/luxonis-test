import {Request, Response} from "express"
const Apartment = require('../model/model')

class ApartmentController {
    async getAll (req: Request, res: Response) {
        let limit: number = Number(req.query.limit) || 20
        let offset: number = (Number(req.query.page)-1) * limit || 0

        const total: number = await Apartment.count()
        res.set('Access-Control-Expose-Headers', 'X-Total-Count')
        res.set('X-Total-Count', [String(total)])

        const apartments: ApartmentInterface[] = await Apartment.findAll({
            offset: offset,
            limit: limit,
        })



        return res.status(200).json(apartments)
    }
}

module.exports = new ApartmentController()