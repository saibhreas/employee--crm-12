findAllEmployeesByManager(managerId) {
  return this.connection.query(
    `SELECT employee.id, employee.first_name, employee.last_name, department.name, role.title 
    FROM employee 
    LEFT JOIN role on role.id = employee.role_id 
    LEFT JOIN department ON department.id = role.department_id 
    WHERE manager_id = ?`,
    managerId
  );

    
}

findAllEmployeesByDepartment(departmentId)