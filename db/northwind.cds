
using {northwind as external} from '../srv/external/northwind.csn';

entity Categories as projection on external.Categories {
     CategoryID , CategoryName
};

entity Customers  as projection on external.Customers {
      *
};
entity CustomerDemographics  as projection on external.CustomerDemographics {
      *
};

