-- Create a user with a specific password
CREATE USER 'limiteduser'@'localhost' IDENTIFIED BY 'password';

-- Grant the EXECUTE privilege on the function to the user.
GRANT EXECUTE ON FUNCTION HelloUser TO 'limiteduser'@'localhost';

--Grant All Privileges on a Specific Database:
GRANT ALL PRIVILEGES ON databasename.* TO 'newusername'@'localhost';

-- Grant Only Insert and Select Privileges:
GRANT INSERT, SELECT ON databasename.* TO 'newusername'@'localhost';

-- Revoke a Privilege:
REVOKE INSERT ON databasename.* FROM 'newusername'@'localhost';

-- Apply the privileges
FLUSH PRIVILEGES;

--Delete a User:
DROP USER 'newusername'@'localhost';

-- Define a function
DELIMITER$$
CREATE FUNCTION Function_Name
(
  Parameter_1 Data_Type,
  Parameter_2 Data_Type,
  ...
  Parameter_n Data_Type
)
RETURNS Return_Datatype
BEGIN
  Function_body
  Return Return_Value
END$$
DELIMITER;

--Create Procedure
DELIMITER $$
CREATE PROCEDURE procedure_name ([parameter[, ...]])
    [characteristic ...]
BEGIN
    -- SQL statements
    -- ...
END$$
DELIMITER ;


-- Create a Trigger
DELIMITER$$
CREATE TRIGGER trigger_name
{BEFORE | AFTER} {INSERT | UPDATE | DELETE}
ON table_name FOR EACH ROW
[trigger_order]
BEGIN
    -- trigger_body;
    -- SQL statements to be executed when the trigger is fired
END$$
DELIMITER;


-- Procedure that stores outputs 
DELIMITER $$

CREATE PROCEDURE GetMultipleValues(IN param1 INT, OUT val1 VARCHAR(100), OUT val2 VARCHAR(100))
BEGIN
    SELECT column1 INTO val1 FROM table1 WHERE id = param1;
    SELECT column2 INTO val2 FROM table2 WHERE id = param1;
END$$

DELIMITER ;
CALL GetMultipleValues(1, @output1, @output2);
SELECT @output1, @output2;

