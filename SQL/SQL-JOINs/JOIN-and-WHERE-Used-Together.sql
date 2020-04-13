SELECT

   e.first_name, e.last_name, e.hire_date, t.title

FROM

   employees e

       JOIN

   titles t ON e.emp_no = t.emp_no

WHERE

   first_name = 'Margareta'

       AND last_name = 'Markovitch'

ORDER BY e.emp_no;
