program Ifcondition;
var

ans : integer;

begin
writeln('Kuris faktas yra neteisingas - pasirinkite jo numeri');
writeln;
writeln('1 - vorai yra roziniai');
writeln('2 - vorai turi astuonias kojas');
writeln('3 - vorai gali matyti');
writeln('4 - vorai daro voratinklius');
readln(ans);

if ans = 1 then

begin
writeln('Teisingai!');
writeln('Jus laimejote 100000000$');
end;

if ans = 2 then

begin
writeln('Atleiskite bet prizo nelaimejote');
end;

if ans = 3 then

begin
writeln('Jums reiketu pasimokyti biologijos...');
end;

if ans = 4 then

begin
writeln('Jei ne vorai daro voratinklius, tai jus esate kuoktelejes');
end;

readln;

end.
