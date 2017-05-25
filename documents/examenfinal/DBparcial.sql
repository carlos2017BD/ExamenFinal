CREATE OR REPLACE FUNCTION Mask_Function
RETURN number IS (X IN NUMBER, Z IN NUMBER
 Z NUMBER : = 0;
BEGIN
   SELECT count(*) into total
   FROM customers;
   
   RETURN total;
END;

DECLARE
BEGIN
   dbms_output.put_line('Total number of customers: ' || totalCustomers());
END;
      
 CREATE TABLE Masks
( Mask varchar2(1000),
  Result varchar2(4000)
);


CREATE OR REPLACE TRIGGER add_registro AFTER INSERT ON customers FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('New Customer created with values: '||' Id: '||:new.id||' First name: '||:new.first_name);
END;

   -
