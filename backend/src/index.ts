import express, {Express} from 'express'
require('dotenv').config()
const sequelize = require('./db')
const router = require('./route/router')
const cors = require('cors')

const corsOptions ={
  origin:'http://localhost:8080',
  credentials:true,
  optionSuccessStatus:200,
  exposedHeaders: 'Authorization',
}
const PORT = process.env.PORT || 5000

const app: Express = express()
app.use(express.json())
app.use(cors(corsOptions))
app.use('/api', router)


const start = async () => {
    try {
        await sequelize.authenticate()
        await sequelize.sync()
        app.listen(PORT, () => console.log(`Server started on port ${PORT}`))
    } catch (e) {
        console.log(e)
    }
}

start()