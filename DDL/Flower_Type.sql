CREATE TABLE Flower_Type (
    Type VARCHAR(50) PRIMARY KEY,
    Shelf_Life INT,
    Selling_Price DECIMAL(8,2)
);

INSERT INTO Flower_Type (Type, Shelf_Life, Selling_Price) VALUES
('Annual', 5, 4.50),
('Perennial', 8, 7.00),
('Biennial', 6, 5.50),
('Seasonal', 4, 6.00),
('Ornamental', 7, 8.50),
('Fragrant', 3, 12.00),
('Cut Flower', 5, 10.00);
