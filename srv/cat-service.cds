using my.bookshop as my from '../db/data-model';
using {northwind as external} from '../db/northwind.cds';

service CatalogService {
    @readonly
    entity Books as projection on my.Books;
}
extend service CatalogService{
   @readonly
    entity Categories as projection on external.Categories {
       *

    };

    @readonly
    entity Customers  as projection on external.Customers {

        *

    };

}
