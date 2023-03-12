const express = require("express")
const cors = require("cors")

require("dotenv").config({ path: "./config.env" })

const PORT = process.env.PORT || 8020

const app = express()
app.use(cors())
app.use(express.json())
app.use(require("./routes/records"))

const databaseObject = require("./db/conn")

app.

app.listen(PORT, () => {
    databaseObject.connectToServer(function(err) {
        if (err) console.log(err)
    })

    console.log(`server running on port ${PORT}`)
})