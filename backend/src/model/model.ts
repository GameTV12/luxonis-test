const sequelize = require('../db')
const { DataTypes } = require('sequelize')

interface ApartmentInterface {
    title: string,
    image: string
}

const Apartment = sequelize.define('apartment', {
    id: {type: DataTypes.INTEGER, primaryKey: true, autoIncrement: true},
    title: {type: DataTypes.STRING},
    image: {type: DataTypes.STRING}
})

module.exports = Apartment