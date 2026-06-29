const cds= require('@sap/cds');
const { stringify } = require('querystring');

module.exports = cds.service.impl(async function(srv) {
    srv.on('printhelloworld', req => {
            console.log(req.data); //print the request coming from server
            return req.data.input + "World!";
    })

})
