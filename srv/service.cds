using my.phoneshop as shop from '../db/schema';

service MobileService {
    entity Mobiles as projection on shop.Mobiles;
}