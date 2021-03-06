use team_db;

insert into department 
	(name)
values 
	("Sales"),
	("Merchandising"),
    ("Operations"),
    ("Loss Prevention");
    
insert into role 
	(title, salary, department_id)
values
    ('Sales Manager', 100000, 1),
    ('Front End Supervisor', 80000, 1),
    ('Merchandising Manager', 150000, 2),
    ('Merchandising Lead', 120000, 2),
    ('Operations Manager', 160000, 3),
    ('Operations Lead', 125000, 3),
    ('LP Manager', 250000, 4),
    ('LP Supervisor', 190000, 4);
    
insert into employee
	(first_name, last_name, role_id, manager_id)
values
    ('Amy', 'Sosa', 1, NULL),
    ('Sandra', 'Kaluiokalani ', 2, 1),
    ('Mateo', 'Liwanag', 3, NULL),
    ('Cheyenne ', 'Thompson ', 4, NULL),
    ('Glenn ', 'Sturgis', 5, NULL),
    ('Jonah ', 'Simms', 6, 5),
    ('Dina ', 'Fox', 7, NULL),
    ('Garrett ', 'McNeil', 8, 7);

