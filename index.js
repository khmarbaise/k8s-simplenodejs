const express = require('express')
const app = express()
const port = 8333
const IP = require('ip');
const requestIP = require('request-ip');

app.get('/', (req, res) => {
    const clientIp = requestIP.getClientIp(req);
    const ipAddress = IP.address();
    let uuid = crypto.randomUUID();
    res.send(`IP: ${ipAddress} + ClientIP: ${clientIp} UUID: ${uuid} `)
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
