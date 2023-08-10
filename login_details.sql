SELECT * FROM mysql_assignment.login_details;
START TRANSACTION;

INSERT INTO Login_Details (User_Id, User_Password)
VALUES ('U001', 'Admin1@123');

INSERT INTO Login_Details (User_Id, User_Password)
VALUES ('U002', 'Admin2@123');

ROLLBACK;

