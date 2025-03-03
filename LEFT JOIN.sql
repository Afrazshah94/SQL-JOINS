SELECT 
`emp-tab`.name AS employee_name,
`emp-tab`.role AS employee_role,
`dept-tab`.name AS department_name 
FROM afraz.`emp-tab` LEFT JOIN afraz.`dept-tab`
on `emp-tab`.department_id = `dept-tab`.department_id