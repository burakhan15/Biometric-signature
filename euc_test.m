
sum=0;
for i= 1:7
    
    sum = sum + sqrt( ((S11(i+1,1) - S11(i,1)).^2) + (S11(i+1,2) - S11(i,2)).^2 );
    
    
end
