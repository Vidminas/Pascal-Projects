program universali_skaiciuokle;
var
veiksmas, num1, num2 : real;
begin
repeat
writeln ('Dabar pasirinkite veiksma kuri norite atlikti:');
writeln ('1 - Sudetis');
writeln ('2 - Atimtis');
writeln ('3 - Daugyba');
writeln ('4 - Dalyba');
writeln ('5 - Isjungti programa');
readln(veiksmas);

if veiksmas = 1 then
begin
writeln;
writeln ('Iveskite pirma demeni');
readln(num1);
writeln;
writeln ('Iveskita antra demeni');
readln(num2);

num1:= num1+num2;
writeln;
writeln ('Suma:',num1:0:0);
writeln;
end;

if veiksmas = 2 then
begin
writeln;
writeln ('Iveskite pirma skaiciu');
readln(num1);
writeln;
writeln ('Iveskita antra skaiciu');
readln(num2);

num1:= num1-num2;
writeln;
writeln ('Atsakymas:',num1:0:0);
writeln;
end;

if veiksmas = 3 then
begin
writeln;
writeln ('Prasome ivesti dauginamaji ');
readln(num1);

writeln ('Prasome ivesti daugikli');
readln(num2);

num1:= num1*num2;
writeln;
writeln ('Sandauga: ',num1:0:0);
writeln;
end;

if veiksmas = 4 then
begin
writeln;
writeln ('Iveskite pirma skaiciu');
readln(num1);
writeln;
writeln ('Iveskita antra skaiciu');
readln(num2);

num1:= num1/num2;
writeln;
writeln ('Atsakymas:',num1:0:0);
writeln;

end;
until veiksmas = 5;

end.