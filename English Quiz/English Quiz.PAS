program English_quiz;
var
answer, proceed, answer2, proceed2, answer3 : integer;
begin

writeln ('!During the quiz you are not allowed to use a calculator otherwise this will    prove that you are stupid!');
writeln;
writeln ('Choose which fact is right from the ones listed below');
writeln;
writeln ('1. Cyprus is a city in Greece');
writeln ('2. Mammoths still live in South America');
writeln ('3. Apes are like monkeys but they do not have tails');
writeln ('4. The German flag colours are: white, blue and green');
readln(answer);

if answer = 1 then
begin
writeln;
writeln ('Sorry, it looks like you are an idiot so you can not continue');
writeln ('Press Enter to quit the program');
end;

if answer = 2 then
begin
writeln;
writeln ('Sorry, it looks like you are an idiot so you can not continue');
writeln ('Press Enter to quit the program');
end;

if answer = 4 then
begin
writeln;
writeln ('Sorry, it looks like you are an idiot so you can not continue');
writeln ('Press Enter to quit the program');
end;

if answer = 3 then
begin
writeln;
writeln ('Well done! You win 100$!!!');
writeln ('Would you like to proceed to the next question?');
writeln ('If yes then press 1, if no then press 2');
readln(proceed);
end;

if proceed = 2 then
begin
writeln;
writeln ('Are you sure you want to exit? All your progress will be lost!');
writeln ('If you really want to quit press 3');
writeln ('If you decided to continue press 1');
readln(proceed);
end;

if proceed = 3 then
begin
writeln;
writeln ('Press Enter to quit the program');
end;

if proceed = 1 then
begin
writeln;
writeln ('Choose the wrong answer from the ones listed below');
writeln;
writeln ('1. 1+1=92014912');
writeln ('2. 9x9=81');
writeln ('3. 709x123=87207');
writeln ('4. 9x9x9x9x9=59049');
readln(answer2);
end;

if answer2 = 2 then
begin
writeln;
writeln ('You lose!');
writeln ('Press Enter to exit the program');
end;

if answer2 = 3 then
begin
writeln;
writeln ('You lose!');
writeln ('Press Enter to exit the program');
end;

if answer2 = 4 then
begin
writeln;
writeln ('You lose!');
writeln ('Press Enter to exit the program');
end;

if answer2 = 1 then
begin
writeln;
writeln (' Well done! You win 200$, you now have 300$!');
writeln ('Would you like to proceed to the next question?');
writeln ('If yes then press 1, if no then press 2');
readln(proceed2);
end;

if proceed2 = 2 then
begin
writeln;
writeln ('Are you sure you want to exit? All your progress will be lost!');
writeln ('If you really want to quit press 3');
writeln ('If you decided to continue press 1');
readln(proceed2);
end;

if proceed2 = 3 then
begin
writeln;
writeln ('Press Enter if you wish to close this program');
end;

if proceed2 = 1 then
begin
writeln;
writeln ('Choose the correct answer for this problem:');
writeln ('  7x9+4/5-2x1+9-5');
writeln;
writeln ('1.98,7             2.84,3');
writeln ('3.65,8             4.71,6');
readln(answer3);
end;

if answer3 = 1 then
begin
writeln;
writeln ('Sorry, you lost the game but you were close to the end...');
writeln ('Press Enter and the program will close');
end;

if answer3 = 2 then
begin
writeln;
writeln ('Sorry, you lost the game but you were close to the end...');
writeln ('Press Enter and the program will close');
end;

if answer3 = 4 then
begin
writeln;
writeln ('Sorry, you lost the game but you were close to the end...');
writeln ('Press Enter and the program will close');
end;

if answer3 = 3 then
begin
writeln;
writeln ('Very well, you won 1200$. You now have 1500$.');
writeln ('This is the end of our quiz, you can get your money from any bank in Luxembourg ^_^ ');
writeln ('Press Enter to quit the quiz');
end;

readln;
end.




