CREATE TABLE Department_Info (
    Department VARCHAR(50) PRIMARY KEY,
    Staff_count INT NOT NULL CHECK (Staff_count >= 0)
);

INSERT INTO Department_Info (Department, Staff_count) VALUES
('Gardening', 45),
('Floral', 32),
('Maintenance', 40),
('Irrigation', 28),
('Cleaning', 25),
('Security', 30),
('Plantation', 27),
('Composting', 18),
('Pest Control', 22),
('Greenhouse', 26),
('Landscaping', 33),
('Logistics', 20),
('Water Management', 24),
('Waste Management', 30);
