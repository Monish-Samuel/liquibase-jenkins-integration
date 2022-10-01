INSERT INTO jenkins."user" (id,first_name,last_name,role)
SELECT 90,'Monish','Samuel','Manager'
WHERE
    NOT EXISTS (
        SELECT id FROM jenkins."user" WHERE id = 90
    );
