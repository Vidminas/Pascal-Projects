 program klausimeliai;
 var
 ats, kl, nkl, ats2, kl2, nkl2, ats3 :integer;
 begin
writeln ('!Atsakinejant negalima naudotis skaiciuotuvais!');
writeln;
writeln ('Pasirinkite teisingo fakto numeri');
writeln;
writeln ('1. Bulgarija yra Graikijos kontinentas');
writeln ('2. Graikai savo sali vadina "Ellada"');
writeln ('3. Ispanija yra viena is salciausiu europos saliu');
writeln ('4. Kipras yra salis Europoje');
readln(ats);

if ats = 1 then
begin
writeln;
writeln ('Jus atsakete neteisingai ir nebegalite testi');
writeln ('Paspauskite mygtuka Enter kad uzdarytumete programa');
end;

if ats = 3 then
begin
writeln;
writeln ('Jus atsakete neteisingai ir nebegalite testi');
writeln ('Paspauskite mygtuka Enter kad uzdarytumete programa');

end;

if ats = 4 then
begin
writeln;
writeln ('Jus atsakete neteisingai ir nebegalite testi');
writeln ('Paspauskite mygtuka Enter kad uzdarytumete programa');
end;

if ats = 2 then
begin
writeln;
writeln ('Teisingai! Jus laimejote 100$!!!');
writeln ('Ar noretumete pereiti prie kitos uzduoties?');
writeln ('Jei taip irasykite 1, jei ne irasykite 2');
readln(kl);
end;

if kl = 2 then
begin
writeln;
writeln ('Ar jus tikrai norite iseiti? Jei iseisite jusu progresas nebus issaugotas!');
writeln ('Jei jus vis tiek norite iseiti irasykite 3');
writeln ('Jei apsigalvojote ir norite testi irasykite 4');
readln(nkl);
end;

if nkl = 3 then
begin
writeln;
writeln ('Spauskite Enter kad uzdarytumete programa');
end;

if kl = 1 then
begin
writeln;
writeln ('Pasirinkite neteisingo uzdavinio numeri, is pateiktuju zemiau');
writeln;
writeln ('1. 1+1=92014912');
writeln ('2. 9x9=81');
writeln ('3. 709x123=87207');
writeln ('4. 9x9x9x9x9=59049');
readln(ats2);
end;

if nkl = 4 then
begin
writeln;
writeln ('Pasirinkite neteisingo uzdavinio numeri, is pateiktuju zemiau');
writeln;
writeln ('1. 1+1=92014912');
writeln ('2. 9x9=81');
writeln ('3. 709x123=87207');
writeln ('4. 9x9x9x9x9=59049');
readln(ats2);
end;

if ats2 = 2 then
begin
writeln;
writeln ('Atsakymas - neteisingas, jus pralaimejote!');
writeln ('Paspauskite Enter ir programa issijungs');
end;

if ats2 = 3 then
begin
writeln;
writeln ('Atsakymas - neteisingas, jus pralaimejote!');
writeln ('Paspauskite Enter ir programa issijungs');
end;

if ats2 = 4 then
begin
writeln;
writeln ('Atsakymas - neteisingas, jus pralaimejote!');
writeln ('Paspauskite Enter ir programa issijungs');
end;

if ats2 = 1 then
begin
writeln;
writeln (' Puiku! Jus laimejote 200$, dabar jus jau turite 300$!');
writeln ('Ar noretume pereiti prie kito klausimo?');
writeln ('Jei taip irasykite 1, jei ne irasykite 2');
readln(kl2);
end;

if kl2 = 2 then
begin
writeln;
writeln ('Ar tikrai norite iseiti, visas jusu progresas nebus issaugotas!');
writeln ('Jei vis tiek norite iseite irasykite 3');
writeln ('Jei apsigalvojote irasykite 4');
readln(nkl2);
end;

if nkl2 = 3 then
begin
writeln;
writeln ('Paspauskite Enter jei norite uzdaryti programos langa');
end;

if kl2 = 1 then
begin
writeln;
writeln ('Pasirinkite teisinga atsakyma siam uzdaviniui:');
writeln ('  7x9+4/5-2x1+9-5');
writeln;
writeln ('1.98,7             2.84,3');
writeln ('3.65,8             4.71,6');
readln(ats3);
end;

if nkl2 = 4 then
begin
writeln;
writeln ('Pasirinkite teisinga atsakyma siam uzdaviniui:');
writeln ('  7x9+4/5-2x1+9-5');
writeln;
writeln ('1.98,7             2.84,3');
writeln ('3.65,8             4.71,6');
readln(ats3);
end;

if ats3 = 1 then
begin
writeln;
writeln ('Atleiskite, jus pralaimejote, bet jau buvote netoli pabaigos');
writeln ('Spauskite Enter ir programa uzsidarys');
end;

if ats3 = 2 then
begin
writeln;
writeln ('Atleiskite, jus pralaimejote, bet jau buvote netoli pabaigos');
writeln ('Spauskite Enter ir programa uzsidarys');
end;

if ats3 = 4 then
begin
writeln;
writeln ('Atleiskite, jus pralaimejote, bet jau buvote netoli pabaigos');
writeln ('Spauskite Enter ir programa uzsidarys');
end;

if ats3 = 3 then
begin
writeln;
writeln ('Saunu, siuokart jus laimejote 1200$. Dabar turite 1500$.');
writeln ('Cia ir baigiasi musu klausimeliai, pinigus galite atsiimti pateike si koda');
writeln ('"KAasfs389rx8-\9`1bxmqi" bet kuriame Liuksemburgo banke ^_^');
writeln ('Spauskite Enter kad uzdarytumete programa');
end;

readln;
end.