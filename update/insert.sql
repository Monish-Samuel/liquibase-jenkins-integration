INSERT INTO jenkins."user" (id,first_name,last_name,role)
SELECT 91,'Monish','Samuel','Manager'
WHERE
    NOT EXISTS (
        SELECT id FROM jenkins."user" WHERE id = 91
    );
