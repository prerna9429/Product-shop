const cds= require('@sap/cds');
const { stringify } = require('querystring');
// const { useDebugValue } = require('react');

module.exports = cds.service.impl(async function(srv) {
    srv.on('printhelloworld', req => {
            console.log(req.data.input); //print the request coming from server
            return `${req.data.input} 'World `;
    })

    srv.on( 'MyFunction', req => {
        let result = {}
       if(req.data.category == 1) {
        result.product='BMW'
        result.price='50000 USD'
        result.location='Germany'
       }else{
        result.product ='Audi'
        result.stock ='120'
        result.priceArray = [
            {
            "price": 5000,
            "Discount":"20 %"
            }
        ]
    }
    console.log(result)
        return result;
   })
})
