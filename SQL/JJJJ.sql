select * from students_data;

insert into students_data (Last_name, First_name, Amount_paid, Course)
values( "Merrick", "Victor", 540000, "Robotics");

select Last_name, First_name, Amount_paid, Course
from students_data
where Amount_paid <=400000;

update students_data
set age = 56, date_of_reg = "2024-05-10"
where Last_name = "Merrick";

delete FROM students_data
WHERE COURSE = "DATA ANALYTICS";

TRUNCATE TABLE employees_matters;

SELECT * FROM employees_matters;

SET AUTOCOMMIT = OFF;

INSERT INTO employees_matters
VALUES("FAREED", 102, "DEBT RECOVERY", "300000");

COMMIT;