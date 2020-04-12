DECLARE 
	fact number := 1;
	n number;
BEGIN 
	n:=&n;
	for i in 2 .. n
		loop
			fact := fact * i;
		end loop;
	dbms_output.put_line('factorial of '|| n ||' is '||fact);
END;
/
