DECLARE 
	num1 number;
	num2 number;
	num3 number;
	m number;
BEGIN 
	num1 := &num1;
	num2 := &num2;
	num3 := &num3;
	if(num1 > num2) then 
		if(num1 > num3) then
			m:=num1;
		else
			m:=num3;
		end if;
	else
		if(num2 > num3) then
			m:=num2;
		else
			m:=num3;
		end if;
	end if;
	dbms_output.put_line('max of ' ||num1||', '||num2||', '||num3||' is : '||m);		
END;
/