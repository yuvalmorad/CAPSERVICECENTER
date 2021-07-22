using {northwind as db} from '../db/northwind.cds';

service NorthwindService {
    @readonly
    entity Categories as projection on db.Categories {
            *
    };
    @readonly
    entity Customers  as projection on db.Customers {
        CustomerID, CompanyName, PostalCode
    };
        @readonly
    entity CustomerDemographics  as projection on db.CustomerDemographics {
      *
    };
}
