use employees;

INSERT INTO department
    (name)
VALUES
    ('HR'),
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal'),
    ('Oceanic'),
    ('Travel'),
    ('Maintenaiance');
  




INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 2),
    ('Salesperson', 80000, 2),
    ('Lead Engineer', 150000, 3),
    ('Software Engineer', 120000, 3),
    ('Account Manager', 160000, 2),
    ('Accountant', 125000, 4),
    ('Legal Team Lead', 250000, 5),
    ('Lawyer', 190000, 5),
    ('CEO', 300000,''),
    ('Galcial Observation', 50000, 6);
    

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 2, NULL),
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Malia', 'Brown', 6, 5),
    ('Sarah', 'Lourd', 7, NULL),
    ('Tom', 'Allen', 8, 7),
    ('Alice', 'Wonderland', 11, 1)
    ('Siobhan', 'Known', 12, NULL);

