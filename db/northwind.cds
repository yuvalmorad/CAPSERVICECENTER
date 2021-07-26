namespace my.northwind;

using {northwind} from '../srv/external/northwind.csn';

entity Categories as projection on northwind.Categories {
    *
};

entity Customers  as projection on northwind.Customers {
      key CustomerID, CompanyName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax
};
entity CustomerDemographics  as projection on northwind.CustomerDemographics {
     *
};
