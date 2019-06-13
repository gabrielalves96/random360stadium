const connection = require('./dbConnection');

module.exports = {
    getEstadio : (callback) =>{
        connection.query('SELECT COUNT(*) AS stdCount FROM estadios', (error, result) => {
            console.log(result);
            const value = Math.floor((Math.random() * result[0].stdCount) + 1);
            connection.query('select * from estadios where id = ? ', value, callback);
            
        });
    },

    getAll : (callback) =>{
        connection.query('select * from estadios', callback);
    }
}