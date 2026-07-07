CREATE TABLE Sales_Manager (
    Manager_ID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE CHECK
(Email LIKE '%@dau.ac.in'));

INSERT INTO Sales_Manager (Manager_ID, Name, Email) VALUES
(1, 'Rajesh Kumar', 'rajeshkumar1@dau.ac.in'),
(2, 'Priya Sharma', 'priyasharma2@dau.ac.in'),
(3, 'Amit Patel', 'amitpatel3@dau.ac.in'),
(4, 'Sunita Singh', 'sunitasingh4@dau.ac.in'),
(5, 'Vikram Gupta', 'vikramgupta5@dau.ac.in'),
(6, 'Meera Joshi', 'meerajoshi6@dau.ac.in'),
(7, 'Ravi Verma', 'raviverma7@dau.ac.in'),
(8, 'Kavita Rao', 'kavitarao8@dau.ac.in'),
(9, 'Suresh Reddy', 'sureshreddy9@dau.ac.in'),
(10, 'Anita Nair', 'anitanair10@dau.ac.in'),
(11, 'Deepak Agarwal', 'deepakagarwal11@dau.ac.in'),
(12, 'Pooja Mishra', 'poojamishra12@dau.ac.in'),
(13, 'Manoj Tiwari', 'manojtiwari13@dau.ac.in'),
(14, 'Rekha Pandey', 'rekhapandey14@dau.ac.in'),
(15, 'Ashok Yadav', 'ashokyadav15@dau.ac.in'),
(16, 'Sita Devi', 'sitadevi16@dau.ac.in'),
(17, 'Ramesh Chandra', 'rameshchandra17@dau.ac.in'),
(18, 'Geeta Kumari', 'geetakumari18@dau.ac.in'),
(19, 'Harish Saxena', 'harishsaxena19@dau.ac.in'),
(20, 'Lata Bhatt', 'latabhatt20@dau.ac.in'),
(21, 'Dinesh Jain', 'dineshjain21@dau.ac.in'),
(22, 'Usha Srivastava', 'ushasrivastava22@dau.ac.in'),
(23, 'Kiran Chopra', 'kiranchopra23@dau.ac.in'),
(24, 'Mohan Das', 'mohandas24@dau.ac.in'),
(25, 'Shanti Bose', 'shantibose25@dau.ac.in');
