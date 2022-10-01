INSERT INTO jenkins."user" (id,first_name,last_name,role)
SELECT 2,'Monish','Samuel','member'
WHERE
    NOT EXISTS (
        SELECT id FROM jenkins."user" WHERE id = 2
    );

INSERT INTO jenkins."user" (id,first_name,last_name,role)
SELECT 3,'Monish','Samuel','fresher'
WHERE
    NOT EXISTS (
        SELECT id FROM jenkins."user" WHERE id = 3
    );
 
INSERT INTO jenkins."user" (id,first_name,last_name,role)
SELECT 4,'Monish','Samuel','admin'
WHERE
    NOT EXISTS (
        SELECT id FROM jenkins."user" WHERE id = 4
    );
    
INSERT INTO jenkins."user" (id,first_name,last_name,role)
SELECT 5,'Monish','Samuel','Manager'
WHERE
    NOT EXISTS (
        SELECT id FROM jenkins."user" WHERE id = 5
    );
