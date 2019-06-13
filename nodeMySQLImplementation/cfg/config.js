const express = require('express');
const app = express();

//middlewares
app.use(express.static('./public'));
app.set('view engine', 'ejs');
app.set('views', './views');

//routes
const rotaIndex = require('../routes/index');
app.use('/', rotaIndex);


module.exports = app;