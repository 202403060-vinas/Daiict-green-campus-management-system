CREATE TABLE Duty_Info (
    Duty_Type VARCHAR(50) PRIMARY KEY,
    Shift_Time VARCHAR(20) NOT NULL CHECK (Shift_Time IN ('morning', 'evening', 'night'))
);


INSERT INTO Duty_Info (Duty_Type, Shift_Time) VALUES
('Lawn Mowing', 'morning'),
('Flower Arrangement', 'morning'),
('Equipment Repair', 'morning'),
('Drip System Setup', 'morning'),
('Ground Cleaning', 'morning'),
('Perimeter Patrol', 'night'),
('Tree Planting', 'morning'),
('Compost Mixing', 'morning'),
('Pest Spraying', 'evening'),
('Plant Watering', 'morning'),
('Garden Design', 'morning'),
('Supply Transport', 'morning'),
('Irrigation Monitoring', 'morning'),
('Waste Collection', 'morning'),
('Pruning', 'morning'),
('Seed Sowing', 'morning'),
('Tool Maintenance', 'evening'),
('Fertilizer Application', 'morning'),
('Area Sweeping', 'evening'),
('Night Security', 'night'),
('Soil Preparation', 'morning'),
('Organic Waste Processing', 'morning'),
('Insect Control', 'evening'),
('Greenhouse Monitoring', 'morning'),
('Landscape Maintenance', 'morning'),
('Material Handling', 'morning'),
('Water Quality Check', 'morning'),
('Debris Removal', 'evening');

