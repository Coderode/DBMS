DECLARE 
	n number;
	f1 number := 1;
	f2 number := 1;
	f3 number;
BEGIN 
	n:=&n;
	dbms_output.put_line('fibonacci series : ');
	dbms_output.put_line(f1);
	dbms_output.put_line(f2);
	for i in 3 .. n
		loop 
			f3:=f1+f2;
			f1:=f2;
			f2:=f3;
			dbms_output.put_line(f3);
		end loop;
END;
/