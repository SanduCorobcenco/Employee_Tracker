INSERT INTO department (name)
VALUES ("Management"), ("IT"), ("Sales");

INSERT INTO role (title, salary, department_id)
VALUES("Manager", "125000.00","1"), ("Senior Developer", "110000.00", "2"), ("System Administrator", "90000.00", "3"), ("Product Development", "65000.00", "1"), ("Junior Developer", "85000.00", "2"), ("Intern", "45000.00", "3");

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Anthony", "Pettis", "1"), ("Max", "Holloway", "2"), ("John", "Jones", "3");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Khabib", "Nurmagomedov", "4", "1"), ("Connor", "Mcgregor", "5", "2"), ("Nate", "Diaz", "6", "3");