CREATE DATABASE Zen_Class;
use Zen_Class;

CREATE TABLE student_collection(
  Student_ID INTEGER PRIMARY KEY, 
    FirstName VARCHAR(25),
    LastName VARCHAR(25),
    Email VARCHAR(40),
    PhoneNumber INTEGER,
);

CREATE TABLE Batch_Collection(
  Batch_ID INTEGER,
  Batch_Name VARCHAR(20),
  Batch_expire_date Date,
)

CREATE TABLE Task_Collection(
  Task_ID INTEGER,
  Task_Name TEXT,
  Task_completed BOOLEAN,
  Task_sumbission_date Date
);

CREATE TABLE Mentor_collection(
  Mentor_ID INTEGER,
  FirstName VARCHAR(25),
    LastName VARCHAR(25),
    Email VARCHAR(40),
    PhoneNumber INTEGER,
)

INSERT INTO student_collection (Student_ID, FirstName, LastName, Email, PhoneNumber) 
            values(1,'Tony', 'stank', 'Tony@gmail.com', 222444),
 INSERT INTO  values(2,'Steve', ' roggers', 'steve@gmail.com' , 333444),
 INSERT INTO  values(3,'Chirs', 'evans' ,  'chris@gmail.com ', 555444)
 INSERT INTO  values(4,'Bruce', 'banner',  'banner@gmail.com',999888  ),
 INSERT INTO  values(5,'peter', 'parker',  'peter@gmail.com',777888);


INSERT INTO Batch_Collection(Batch_ID, Batch_Name, Batch_expire_date)
      values(1, 'B20wd','2023/01/15'),
      values(2, 'B28wd','2023/03/15'),
      values(3, 'B30wd','2023/05/15'),
      values(4, 'B25wk','2023/07/15'),
      values(5, 'B35wk','2023/09/15')


INSERT INTO Task_Collection (Task_ID, Task_Name, Task_completed, Task_sumbission_date)
        values(1,'todo-list', true ,'2022/01/5'  ),
        values(2,'tic-tac-toe', false ,'2022/01/15'  ),
        values(3,'landing-page', true ,'2022/01/30'  ),
        values(4,'backend-api', true ,'2022/02/05'  ),
        values(5,'netflix-clone', true ,'2022/02/27'  );


 INSERT INTO  Mentor_collection (Mentor_Id, FirstName, LastName, Email, PhoneNumber)
    values(1, 'Arun', 'prakash', 'arun@gmail.com', 999888),
    values(2, 'Bala', 'murgan', 'bala@gmail.com',999666),
    values(3, 'Kumar', 'raj', 'kumar@gmail.com',999333),
    values(4, 'Aditya', 'manoj', 'Aditya@gmail.com',222333),
    values(5, 'Raghav', 'kumar', 'Raghav@gmail.com',222444),