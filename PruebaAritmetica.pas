Program PruebaAritmetica;

Uses CRT;

Var
        n1, n2: integer;

Begin
       clrscr;
        writeln ('Ingrese el primer numero');
        readln (n1);
        writeln ('Ingrese el segundo numero');
        readln (n2);
        writeln ('La suma es ', n1+n2);
	Writeln (10 mod 2);


        if (n1 mod 2 = 0) then
        begin
                writeln ('El numero es par') ;
        end
        else
        begin
                writeln ('El numero es impar');
        end;

        readln;
End.
