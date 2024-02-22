-- mysql
-- cannot have critical issues
-- more than 3 minor is fail 
-- output: owner name and vehicle name with owner name ASC

SELECT owner_name, vehicle
FROM inspections
WHERE critical_issues = 0 AND minor_issues <= 3
ORDER BY owner_name ASC;
