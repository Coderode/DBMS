DECLARE 
	n number;
	temp number;
	rev number := 0;
BEGIN 
	n:=&n;
	temp:=n;
	while temp>0 
		loop 
			rev:=(rev*10)+mod(temp,10);
			temp:=trunc(temp/10);
		end loop;
	dbms_output.put_line('reverse of number is :'||rev);
	if (rev = n) then 
		dbms_output.put_line(n || ' is a palindrome number');
	else
		dbms_output.put_line(n || ' is not a palindrome number');
	end if;
	/* clear screen cle scr */
END;
/