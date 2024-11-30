CREATE TABLE Feedback (
    FeedbackID SERIAL PRIMARY KEY,
    EmployeeID INT NOT NULL,
    FeedbackDate DATE,
    FeedbackType VARCHAR(50),
    Comments TEXT,
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

INSERT INTO Feedback (FeedbackID, EmployeeID, FeedbackDate, FeedbackType, Comments) VALUES
(1, 1, '2023-12-01', 'Positive', 'Excellent problem-solving skills.'),
(2, 2, '2023-12-01', 'Positive', 'Great leadership and teamwork.'),
(3, 3, '2023-12-01', 'Neutral', 'Needs improvement in time management.'),
(4, 4, '2023-12-01', 'Positive', 'Very proactive and reliable.'),
(5, 5, '2023-12-01', 'Negative', 'Needs more engagement with clients.'),
(6, 6, '2023-12-01', 'Positive', 'Exceptional analytical skills.'),
(7, 7, '2023-12-01', 'Neutral', 'Good work ethic, but could improve communication.'),
(8, 8, '2023-12-01', 'Positive', 'Creative approach to marketing challenges.'),
(9, 9, '2023-12-01', 'Negative', 'Needs to work on conflict resolution skills.'),
(10, 10, '2023-12-01', 'Positive', 'Strong project management capabilities.');
SELECT* FROM training