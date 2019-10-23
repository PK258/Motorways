const express = require('express');
const path = require('path');
const app = express();

app.use(express.static(__dirname + '/dist/'));
app.use('/src/assets', express.static(__dirname + '/src/assets/'));

var port = process.env.PORT || 3000;
app.listen(port, "0.0.0.0", function() {
console.log("Listening on Port 3000");
});
