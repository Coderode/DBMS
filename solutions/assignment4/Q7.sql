DECLARE 
	radius float;
	area float;
	perimeter float;
	pi float:=3.14;
BEGIN 
	radius:=&radius;
	perimeter := 2*pi*radius;
	area := pi * radius * radius;
	dbms_output.put_line('Area of the circle is : '||area);	
	dbms_output.put_line('Perimeter of the circle is : '||perimeter);	
END;
/