const express = require('express');
const dbModels = require('../cfg/dbModels');
const router = express.Router();

router.get('/', (req, res) =>{
    dbModels.getEstadio((error, result) =>{
        
       res.render('index', {stadiums : result}); 
    });
    
    
});

module.exports = router;