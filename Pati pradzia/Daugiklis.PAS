 program multiplier;
 var
 num1, num2 : longint;

 begin
 writeln ('Prasome ivesti dauginamaji ');
 readln(num1);

 writeln ('Prasome ivesti daugikli');
 readln(num2);

 num1:= num1*num2;
 writeln ('Atsakymas: ',num1);
 {writeln(num1:02); }
 writeln;
 writeln ('Spustelekite Enter kad isjungtumete programa');

 readln;

 end.