S11=[4 2 1 1;4 3 2 1;5 7 3 2;5 7 4 2];
Vx=0;
for i=1:3
    Vx = Vx + ((S11(i+1,1)-S11(i,1))./(S11(i+1,3)-S11(i,3)));
end

Vx= Vx.*(1./3);