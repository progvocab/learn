/* This Pl sql script demonstrates  if else and bind variables   */
DECLARE
V_NAME VARCHAR2(16);
BEGIN
V_NAME:= :NAME;
IF V_NAME ='RAHUL' THEN
DBMS_OUTPUT.PUT_LINE('HELLO RAHUL');

ELSE 
DBMS_OUTPUT.PUT_LINE('HELLO GUEST');
END IF;
END ;
