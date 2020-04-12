declare 
	num1 number;
	num2 number;
	num3 number;
function maximum(x in number, y in number)
return number is
	m number;
begin
	if (x > y) then
		m:=x;
	else
		m:=y;
	end if;
	return m;
end;

begin
	num1:=&num1;
	num2:=&num2;
	num3:=maximum(num1,num2);
	dbms_output.put_line(' Maximum of '||num1||','||num2||' is : ' || num3);
end;
/	
	