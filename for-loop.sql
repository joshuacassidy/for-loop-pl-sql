SET SERVEROUTPUT ON;

BEGIN 
        FOR i IN 0 .. 100
        LOOP
            DBMS_OUTPUT.PUT_LINE(i);
        END LOOP;    
END;