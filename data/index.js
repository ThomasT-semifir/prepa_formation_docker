const express = require('express');

const server = express();

server.get('/', (req, res) => {
    res.send("Helloooooooooo!")
});

server.listen(3000, () => {
    console.log("lancé")
});