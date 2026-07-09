using { sap.cap.Productshop as my} from '../db/schema';

service productshop {
 entity Product as projection on my.Product;
 entity Supplier as projection on my.Supplier;
}