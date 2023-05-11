use employees_db;

INSERT INTO department(department_name)
VALUES ("Human Resources"), ("Line Tech"), ("Senior"), ("Tech"), ("Engineering");

-- Adding role data
INSERT INTO role(title, salary, department_id)
VALUES ("Line Tech", 60000, 1),
    ("Human Resources", 75000, 1),
    ("Senior Engineer", 125000, 2),
    ("Engineering Tech", 90000, 3),
    ("Director Engineer", 180000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rej", "Sarabia", 1, null),
    ("John", "Smith", 3, null),
    ("Nick", "Salazar", 5, 2),
    ("Drew", "Brees", 2, 3),
    ("Tom", "Brady", 3, 3);