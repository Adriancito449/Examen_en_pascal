Program Ejecicio_2;

uses Crt;

procedure Diviciones;
var
a: integer;
Begin
	writeln();
	writeln('Bueno dame el numero y veremos por cual es divisible');
	readln(a);
	If a mod 13 = 0  then
	Begin
	a:= a div 13;
	TextColor (6);
	writeln('tu numero es divisible por 13 el resultado seria ',a);
	end else begin
		If a mod 7 = 0  then
		Begin
		a:= a div 7;
		TextColor (2);
		writeln('tu numero es divisible por 7 el resultado seria ',a);
		end else begin
			If a mod 5 = 0  then
			Begin
			a:= a div 5;
			TextColor (4);
			writeln('tu numero es divisible por 5 el resultado seria ',a);
			end else begin
				If a mod 3 = 0  then
				Begin
				a:= a div 3;
				TextColor (1);
				writeln('tu numero es divisible por 3 el resultado seria ',a);
				end else begin
					If a mod 2 = 0  then
					Begin
					a:= a div 2;
					TextColor (14);
					writeln('tu numero es divisible por 2 el resultado seria ',a);
					end else begin
					TextColor (15);
					writeln('tu numero no es divisible por el resto de numeros en la base de datos seria ',a);
					end;
				end;
			end;
		end;
	end;
End;

var

d: integer;

begin

	ClrScr;  
	writeln();
	writeln();
	writeln('Bienvenidos a limalalya');
	repeat
		begin
		Diviciones();
		TextColor (15);
		writeln('si desea terminar el programa marque 2 si no marque cualquier otro numero ');
		readln(d);
		end;
	until (d = 2);
end.

