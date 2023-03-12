const express = require('express')
const cors = require("cors")
const app = express()

const PORT = process.env.PORT || 8080
const DBO = require("./db/conn")

app.use(cors())
app.use(express.json())
app.use(require("./routes/record"))

app.get("/*", (req, res) => {
    res.send("Hello, World!")
})

app.listen(PORT, () => {
    DBO.connectToServer((err) => {

    })

    console.log(`listening on port ${PORT}`)
})
