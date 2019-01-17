program kleinsteZahl2einif (input, output);
var Zahl, Minimum : integer;
begin
 writeln ('Bitte Zahl<>0 eingeben, dann mit 0 beenden');
 readln(Zahl);
 
repeat
 Minimum :=Zahl;
  while   Zahl<>0 do

    if Zahl<Minimum then
      Minimum:=Zahl;
    readln(Zahl);
  writeln ('Die kleinste Zahl lautet', Minimum ,'.')
   
until Zahl=0; 

readln; 
end.
