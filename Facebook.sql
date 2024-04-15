CREATE DATABASE facebook;
USE facebook;
CREATE TABLE Account (
userName  VARCHAR(255),
password VARCHAR(255),
age INT,
height DOUBLE
);

SELECT * FROM Account;
 
INSERT INTO Account (userName, password, age, height)
VALUES ('User1', 'password1', 15, 175.5),
	    ('User2', 'password2', 16, 176.9),
        ('User3', 'password3', 17, 177.1),
        ('User4', 'password4', 18, 172.2),
        ('User5', 'password5', 19, 170.3),
        ('User6', 'password6', 14, 173.4),
        ('User7', 'password7', 13, 174.6),
        ('User8', 'password8', 12, 178.7),
        ('User9', 'password9', 11, 179.8),
        ('User11', 'password11', 10, 180.8);
        
        INSERT INTO Account (userName, Password)
        VALUES ('User12','Password12'),
               ('User13','Password13');
		
        SELECT *FROM Account;
        SELECT userName, height from Account;
        DELETE from Account WHERE age = 15;
        
        update Account set password = 'newPassword' where userName = 'User4';
        
        UPDATE Account SET age = 30 WHERE userName = 'User2';
        
        
        
        
        
        
        
        
        
