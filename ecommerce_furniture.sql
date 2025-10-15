CREATE database Ecommerce_furniture;
USE Ecommerce_furniture;

-- Show the data of table
SELECT * 
FROM cleaned_ecommerce_furniture_dataset_2024;

-- Difference between OriginalPrice and SellingPrice
SELECT ProductTitle,
    CASE 
		WHEN OriginalPrice = 0 OR OriginalPrice IS NULL 
            THEN 'Not Available'
        ELSE CAST((OriginalPrice - SellingPrice) AS CHAR)
    END AS Difference
FROM cleaned_ecommerce_furniture_dataset_2024;

-- Products that have Discount_Percentage
SELECT ProductTitle, Discount_Percentage
FROM cleaned_ecommerce_furniture_dataset_2024
WHERE Discount_Percentage > 0;
    
-- Products with no ShippingCharges
SELECT ProductTitle, ShippingCharges
FROM cleaned_ecommerce_furniture_dataset_2024
WHERE ShippingCharges = 0;

-- List of the products whose OriginalPrice is given
SELECT ProductTitle, OriginalPrice
FROM cleaned_ecommerce_furniture_dataset_2024
WHERE OriginalPrice > 0;

-- List of products that were not sold
SELECT ProductTitle, UnitsSold
FROM cleaned_ecommerce_furniture_dataset_2024
WHERE UnitsSold = 0;
    
-- Products that were sold with Free Shipping
SELECT 
    ProductTitle, 
    UnitsSold, 
    TagText
FROM cleaned_ecommerce_furniture_dataset_2024
WHERE UnitsSold > 0 AND ShippingCharges = 0 AND TagText LIKE '%Free Shipping%';

-- Top 10 high priced products
SELECT 
    ProductTitle, 
    SellingPrice
FROM cleaned_ecommerce_furniture_dataset_2024
ORDER BY SellingPrice DESC
LIMIT 10;

-- Show total cost of top 10 products that were sold with maximum number units
SELECT 
    ProductTitle, 
    UnitsSold,
    SellingPrice,
    TotalCost
FROM cleaned_ecommerce_furniture_dataset_2024
ORDER BY UnitsSold DESC
LIMIT 10;