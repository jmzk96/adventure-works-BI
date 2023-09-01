-- \copy Sales.SalesTerritory FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SalesTerritory.csv' DELIMITER E'\t' CSV;
-- \copy Sales.SalesReason FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SalesReason.csv' DELIMITER E'\t' CSV;

-- \copy Sales.SpecialOffer FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SpecialOffer.csv' DELIMITER E'\t' CSV;
-- \copy Sales.SpecialOfferProduct FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SpecialOfferProduct.csv' DELIMITER E'\t' CSV;
\copy Sales.Customer FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\Customer.csv' DELIMITER E'\t' CSV;
-- \copy Sales.SalesPerson FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SalesPerson.csv' DELIMITER E'\t' CSV;
-- \copy Sales.SalesPersonQuotaHistory FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SalesPersonQuotaHistory.csv' DELIMITER E'\t' CSV;
-- \copy Sales.Store FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\Store.csv' DELIMITER E'\t' CSV;
-- \copy Sales.SalesTaxRate FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SalesTaxRate.csv' DELIMITER E'\t' CSV;
-- \copy Sales.SalesTerritoryHistory FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SalesTerritoryHistory.csv' DELIMITER E'\t' CSV;
-- \copy Sales.ShoppingCartItem FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\ShoppingCartItem.csv' DELIMITER E'\t' CSV;
-- \copy Sales.PersonCreditCard FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\PersonCreditCard.csv' DELIMITER E'\t' CSV;
\copy Sales.SalesOrderHeader FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SalesOrderHeader_cleaned.csv' DELIMITER E'\t' CSV;
\copy Sales.SalesOrderDetail FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SalesOrderDetail_cleaned.csv' DELIMITER E'\t' CSV;
\copy Sales.SalesOrderHeaderSalesReason FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\SalesOrderHeaderSalesReason.csv' DELIMITER E'\t' CSV;

-- \copy Purchasing.Vendor FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\Vendor.csv' DELIMITER E'\t' CSV;
-- \copy Purchasing.ShipMethod FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\ShipMethod.csv' DELIMITER E'\t' CSV;
\copy Purchasing.PurchaseOrderHeader FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\PurchaseOrderHeader_cleaned.csv' DELIMITER E'\t' CSV;
\copy Purchasing.PurchaseOrderDetail FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\PurchaseOrderDetail_cleaned.csv' DELIMITER E'\t' CSV;
-- \copy Purchasing.ProductVendor FROM 'C:\Users\X230\Documents\PowerBI\adventure-works-postgres\data\ProductVendor.csv' DELIMITER E'\t' CSV;
