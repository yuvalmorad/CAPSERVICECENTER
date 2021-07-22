const cds = require('@sap/cds');
module.exports = async (srv) => {

    // Using CDS API
    const northwind = await cds.connect.to("northwind");
    srv.on('READ', 'Categories', req => northwind.run(req.query));
    srv.on('READ', 'Customers', req => northwind.run(req.query));
    srv.on('READ', 'CustomerDemographics', req => northwind.run(req.query));
}


