namespace sap.cap.Productshop;
entity Products {
    key ID        : Integer;
        Name      : String;
        Stock     : Integer;
        Price     : Integer;
        Catergory : Integer;
}

entity Supplier {
    key ID    : UUID;
        Name  : String(100);
        City  : String(100);
        Phone : String(100);
}
