ALTER TABLE Students ADD COLUMN StudentID VARCHAR(255);
UPDATE Students SET City = 'Edinburgh', Country = 'Scotland' WHERE StudentID = 35;
