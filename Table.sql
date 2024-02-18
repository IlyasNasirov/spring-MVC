CREATE TABLE employees (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(15),
  surname varchar(25),
  department varchar(20),
  salary int,
  PRIMARY KEY (id)
) ;

INSERT INTO my_db.employees (name, surname, department, salary)
VALUES
	('Ilyas', 'Nasirov', 'IT', 770),
	('Viktor', 'Petrovich', 'Sales', 600),
	('Elena', 'Semenovna', 'HR', 850);

