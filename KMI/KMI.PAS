program KMI_skaiciuotuvas;
var
mase, ugis, ugis2, kmi : real;
begin
writeln ('Si programa yra skirta apskaiciuoti zmogaus KMI (kuno mases indeksui)');
writeln;
writeln ('Iveskite savo ugi (metrais, pvz. 1.52)');
readln(ugis);
ugis2:=ugis*ugis;
writeln;

writeln ('Iveskite savo svori (kilogramais, pvz. 37.9)');
readln(mase);

writeln;
kmi:= mase/ugis2;
writeln ('Jusu KMI yra: ',kmi:01:01);

writeln;
writeln ('KMI paaiskinimas:');
writeln;
writeln ('Maziau kaip 18,5 = Per mazas svoris');
writeln ('18,5 - 24,9 = Normalus svoris');
writeln ('25 - 29,9 = Virssvoris');
writeln ('30 - 34,9 = Pirmo laipsnio nutukimas');
writeln ('35 - 39,9 = Antro laipsnio nutukimas');
writeln ('40 ir daugiau = Trecio laipsnio nutukimas');
writeln;
writeln ('Spauskite Enter, kad isjungtumete kmi skaiciuotuva');

readln;
end.