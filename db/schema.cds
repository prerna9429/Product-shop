namespace sap.cap.Productshop;
aspect carbonemission{
    emission:Integer;
    Rating : String
}
type pricecost{
    price : Integer;
    stock : Integer;
}

entity Product: carbonemission {
    key ID        : Integer;
        Name      : String;
        Category  : Integer;
        Cost      : pricecost;
} 

entity Supplier {
    key ID    : UUID;
        Name  : String(100);
        City  : String(100);
        Phone : String(100);
}
