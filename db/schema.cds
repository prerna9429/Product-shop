namespace sap.cap.Productshop;
entity Product {
    key ID        : Integer;
        Name      : String;
        Stock     : Integer;
        Price     : Integer;
        Category  : Integer;
} 

entity Supplier {
    key ID    : UUID;
        Name  : String(100);
        City  : String(100);
        Phone : String(100);
}
