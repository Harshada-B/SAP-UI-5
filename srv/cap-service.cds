using { cap_application as db } from '../db/data-model';

service CatalogService@(path:'/CatalogService')
    {

    entity Order as projection on db.Order
    }