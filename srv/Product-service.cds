using { sap.cap.Productshop as my} from '../db/schema';

service productshop{
 entity Products as projection on my.Products;
 entity Supplier as projection on my.Supplier;
}