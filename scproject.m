n=readfis('sctpreview3final.fis');
a=input('Total ball faced(range 0 to 120)=');
b=input('Total Run scored(range 0 to 720)=');
c=input('Total fours(range 0 to 120)=');
d=input('Total sixes(ra1nge 0 to 120)=');
e=input('Total strikerate(range 0 to 600)=');
f=input('Out/Notout(value out for 0 and notout for 1)=');
g=input('Total Team strength(range 0 to 100)=');
h=input('Total Opponent strength(range 0 to 100)=');
i=input('Batting position(range 1 to 11)=');
j=input('Batting situation(range 0 to 100)=');
k=input('Pitch condition(range 0 to 100)=');
m=input('Home or away(range 0 and 1)=');
o=evalfis(n,[a b c d e f g h i j k m]);
disp(['This would result in ',num2str(o),'% change in the ranking.']);




