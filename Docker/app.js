const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  res.send('DevOps!')
})

app.listen(port, () => {
  console.log(`Your Sample app listening on port ${port}`)
})