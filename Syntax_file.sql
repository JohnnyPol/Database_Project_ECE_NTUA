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
DELIMITER $$
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
DELIMITER ;
