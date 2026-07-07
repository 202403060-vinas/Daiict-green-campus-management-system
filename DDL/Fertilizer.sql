CREATE TABLE Fertilizer (
    Fertilizer_Name VARCHAR(50) PRIMARY KEY,
    Manager_ID INT NOT NULL,
    Quantity DECIMAL(10,2) NOT NULL CHECK (Quantity >= 0),
    Selling_Quantity DECIMAL(10,2) NOT NULL CHECK (Selling_Quantity >= 0),
    Selling_price DECIMAL(10,2) NOT NULL CHECK (Selling_price >= 0),
    Expiry_Date DATE NOT NULL,
    FOREIGN KEY (Manager_ID) REFERENCES Sales_Manager(Manager_ID),
    CHECK (Quantity >= Selling_Quantity)
);

INSERT INTO Fertilizer (Fertilizer_Name, Manager_ID, Quantity, Selling_Quantity, Selling_price, Expiry_Date) VALUES
('Vermicompost', 1, 500.00, 200.00, 15.00, '2025-12-31'),
('Leaf Mold', 2, 300.00, 150.00, 12.00, '2025-11-30'),
('Kitchen Waste Compost', 3, 400.00, 180.00, 10.00, '2025-10-31'),
('Garden Waste Fertilizer', 4, 600.00, 250.00, 18.00, '2025-12-15'),
('Bio-compost', 5, 350.00, 120.00, 20.00, '2025-09-30'),
('Organic Mix', 6, 450.00, 200.00, 25.00, '2025-11-15'),
('Green Fertilizer', 7, 380.00, 160.00, 22.00, '2025-10-15'),
('Eco-fertilizer', 8, 320.00, 140.00, 28.00, '2025-12-20'),
('Organic Manure', 9, 550.00, 220.00, 14.00, '2025-11-10'),
('Plant Waste Compost', 10, 420.00, 170.00, 16.00, '2025-10-25'),
('Natural Fertilizer', 11, 480.00, 190.00, 24.00, '2025-12-05'),
('Sustainable Compost', 12, 360.00, 130.00, 19.00, '2025-09-15'),
('Green Waste Mix', 13, 400.00, 180.00, 17.00, '2025-11-25');
