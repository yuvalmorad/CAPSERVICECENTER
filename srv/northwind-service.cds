using { my.northwind as northwind} from '../db/northwind.cds';

service NorthwindService {
    @readonly
    entity Categories as projection on northwind.Categories{
         key CategoryID, CategoryName
    }
    entity Customers as projection on northwind.Customers;
    

    entity CustomerDemographics as projection on northwind.CustomerDemographics
    {* }
        

}
