program testas;
var
ineks, atsakymas, x : integer;

begin
writeln ('Sis testas parodys ar jus esate introvertas ar ekstravertas');
writeln ('"Jei nezinote ka tai reiskia irasykite "2" jei norite paprasciausiai testi      irasykite "1"');
writeln ('Jei apsigalvojote ir nusprendete neatlikti testo, spauskite"3" ');
readln(ineks);

if ineks = 2 then
begin
writeln;
writeln ('INTROVERTAS - puikiai jauciasi vienas, jam nereikia daug draugu. Jis gana       uzdaras, ramus, santurus.');
writeln ('Daugiau demesio skiria savo vidiniam pasauliui, o aplinkai yra kiek abejingas.');
writeln;
writeln ('EKSTRAVERTAS - guviai reaguoja i aplinka, greitai uzmezga rysius su kitais      zmonemis ir turi daug draugu.');
writeln ('Jam viskas idomu. Ekstravertas lengvai reiskia savo jausmus, mintis, emocijas.');
writeln;
writeln ('Dabar irasykite "1" kad testumete');
readln(ineks);
end;


if ineks = 1 then
begin

writeln;
writeln ('Atsakinejant irasykite -  1 = taip, 2 = ne');
writeln;

x:=0;
atsakymas:=0;
writeln ('1. Tu nekreipi demesio jeigu mokykloje gauni bloga pazymi.');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('2. Ar pyksti kai neveikia kompiuteris ar televizorius?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;
writeln ('3. Ar tau lengva susirasti nauju draugu?');

readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('4. Ar lengvai atsimeni animaciniu filmuku veikeju vardus?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('5. Ar tau patinka garsiai klausytis muzikos?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('6. Ar tau patinka daug visko prisikrauti i kuprine?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('7. Ar tau patinka pasakoti istorijas?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('8. Ar domiesi kokie kino filmai dabar rodomi kino teatruose?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('9. Ar draugauji su mergaite?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('10. Ar tau patinka vaziuoti i ekskursijas?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('11. Ar prisipazisti, kai neatlieki namu darbu?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('12. Ar tau patinka kuno kulturos (fizinio lavinimo) pamoka?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('13. Ar skaudziai reaguoji i tuos, kurie juokiasi tau paslydus?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('14. Ar tau svarbu ka kiti apie tave galvoja?');
readln(atsakymas);
if atsakymas=1 then x:=x+1;

writeln ('Jusu rezultatas yra:', x);
writeln ('Jei jusu rezultatas yra nuo 8 iki 14 jus esate ekstravertas,                    jei maziau - introvertas');
writeln;
writeln ('Dabar paspauskite Enter, kad isjungtumete programa');


end;
readln;
end.