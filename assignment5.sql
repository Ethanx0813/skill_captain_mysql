
SELECT Department, COUNT(*) AS TotalEmployees
from ankit_new_db.employees
GROUP BY Department
HAVING COUNT(*) > 2
ORDER BY TotalEmployees DESC;
