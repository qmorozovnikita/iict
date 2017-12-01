program pascal;
const N=7;
var
w:string;
x,i,b,v:integer;
k:array[1..16] of string;
m:array[1..16] of integer;
begin
write('Enter team and score  ');

for i:=1 to N do
readln(k[i] , m[i]);

for i:=1 to N-1       //Start
do
for b:=1 to N-i do
if m[b]<m[b+1] then begin // ñîðòèðîâêà
x:=m[b]; //sort score
m[b]:=m[b+1];
m[b+1]:=x;
w:=k[b]; //sort team
k[b]:=k[b+1];
k[b+1]:=w;
end;
for i:=1 to N do begin //write numbers
writeln(k[i],'-',m[i]); 
end;
end.
