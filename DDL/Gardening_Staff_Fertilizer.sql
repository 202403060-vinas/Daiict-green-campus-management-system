CREATE TABLE Gardening_Staff_Fertilizer (
    Staff_ID INTEGER NOT NULL REFERENCES Gardening_Staff_Info(Staff_ID)
        ON UPDATE CASCADE
        ON DELETE CASCADE,
    Fertilizer_Name TEXT NOT NULL REFERENCES Fertilizer(Fertilizer_Name)
        ON UPDATE CASCADE
        ON DELETE SET NULL,
    PRIMARY KEY (Staff_ID, Fertilizer_Name)
);


INSERT INTO Gardening_Staff_Fertilizer (Staff_ID, Fertilizer_Name) VALUES
(18, 'Vermicompost'),
(18, 'Leaf Mold'),
(46, 'Kitchen Waste Compost'),
(46, 'Garden Waste Fertilizer'),
(74, 'Bio-compost'),
(74, 'Organic Mix'),
(102, 'Green Fertilizer'),
(102, 'Eco-fertilizer'),
(130, 'Organic Manure'),
(130, 'Plant Waste Compost'),
(158, 'Natural Fertilizer'),
(158, 'Sustainable Compost'),
(186, 'Green Waste Mix'),
(186, 'Vermicompost'),
(214, 'Leaf Mold'),
(234, 'Kitchen Waste Compost'),
(242, 'Bio-compost'),
(262, 'Organic Mix'),
(270, 'Green Fertilizer'),
(290, 'Eco-fertilizer'),
(298, 'Organic Manure'),
(318, 'Plant Waste Compost'),
(326, 'Natural Fertilizer'),
(346, 'Sustainable Compost'),
(354, 'Green Waste Mix'),
(374, 'Vermicompost'),
(382, 'Garden Waste Fertilizer');
