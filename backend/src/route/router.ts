import {scrapeApartments} from "../scraper";
import {IRouter} from "express";

const Router = require('express')
const router: IRouter = new Router()
const apartmentController = require('../controller/ApartmentController')

router.get('/apartments', apartmentController.getAll)
router.get('/scrapeApartments', scrapeApartments)

module.exports = router