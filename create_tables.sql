CREATE TABLE user (
  UserID INT PRIMARY KEY AUTO_INCREMENT,
  FullName VARCHAR(100),
  Email VARCHAR(100) UNIQUE,
  Phone VARCHAR(20)
);

CREATE TABLE event (
  EventID INT PRIMARY KEY AUTO_INCREMENT,
  Title VARCHAR(100),
  Description TEXT,
  Date DATE,
  Location VARCHAR(100),
  Capacity INT
);

CREATE TABLE registration (
  RegistrationID INT PRIMARY KEY AUTO_INCREMENT,
  UserID INT,
  EventID INT,
  RegistrationDate DATE,
  FOREIGN KEY (UserID) REFERENCES user(UserID),
  FOREIGN KEY (EventID) REFERENCES event(EventID)
);
