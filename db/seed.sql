USE employeesDB;

/*      DEPARTMENTs     */
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Supply Chain");
INSERT INTO department (name)
VALUES ("Human Resources");
INSERT INTO department (name)
VALUES ("Customer Relations Managment");

/*      ROLEs       */
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
/* Sales Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1);
/* Sales Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Truck Driver", 150000, 2);
/* Supply Chain Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Off Loader", 120000, 2);
/* Supply Chain Department */
INSERT INTO role (title, salary, department_id)
VALUES ("Head of HR", 150000, 3);
/* Human Resources Department */
INSERT INTO role (title, salary, department_id)
VALUES ("HR Rep", 125000, 3);
/* Human Resources Department */
INSERT INTO role (title, salary, department_id)
VALUES ("CRM Team Lead", 250000, 4);
/* Customer Relations Managment Department */


/*      EMPLOYEEs    */
INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES ("John", "Doe", 1, null); 
INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES ("Mac", "Miller", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES ("Jane", "Doe", 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES ("Sean", "Smith", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES ("Ralph", "Who", 4, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES ("Joe", "Cummings", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES ("Dan", "Brown", 6, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id)

VALUES ("Tyler", "Handler", 7, null);