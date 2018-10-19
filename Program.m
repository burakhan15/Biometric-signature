clear
clc

%Reading the First User samples
S1_1=dlmread('user1/001_g_1.txt','',1,0);
S1_2=dlmread('user1/001_g_2.txt','',1,0);
S1_3=dlmread('user1/001_g_3.txt','',1,0);
S1_4=dlmread('user1/001_g_4.txt','',1,0);
S1_5=dlmread('user1/001_g_5.txt','',1,0);
S1_6=dlmread('user1/001_g_6.txt','',1,0);
S1_7=dlmread('user1/001_g_7.txt','',1,0);
S1_8=dlmread('user1/001_g_8.txt','',1,0);
%End of Reading the First User Samples

%Reading the Second User samples
S2_1=dlmread('user2/002_g_1.txt','',1,0);
S2_2=dlmread('user2/002_g_2.txt','',1,0);
S2_3=dlmread('user2/002_g_3.txt','',1,0);
S2_4=dlmread('user2/002_g_4.txt','',1,0);
S2_5=dlmread('user2/002_g_5.txt','',1,0);
S2_6=dlmread('user2/002_g_6.txt','',1,0);
S2_7=dlmread('user2/002_g_7.txt','',1,0);
S2_8=dlmread('user2/002_g_8.txt','',1,0);
%End of Reading the Second User Samples


%Reading the Third User samples
S3_1=dlmread('user3/003_g_1.txt','',1,0);
S3_2=dlmread('user3/003_g_2.txt','',1,0);
S3_3=dlmread('user3/003_g_3.txt','',1,0);
S3_4=dlmread('user3/003_g_4.txt','',1,0);
S3_5=dlmread('user3/003_g_5.txt','',1,0);
S3_6=dlmread('user3/003_g_6.txt','',1,0);
S3_7=dlmread('user3/003_g_7.txt','',1,0);
S3_8=dlmread('user3/003_g_8.txt','',1,0);
%End of Reading the Third User Samples


%Reading the Fourth User samples
S4_1=dlmread('user4/004_g_1.txt','',1,0);
S4_2=dlmread('user4/004_g_2.txt','',1,0);
S4_3=dlmread('user4/004_g_3.txt','',1,0);
S4_4=dlmread('user4/004_g_4.txt','',1,0);
S4_5=dlmread('user4/004_g_5.txt','',1,0);
S4_6=dlmread('user4/004_g_6.txt','',1,0);
S4_7=dlmread('user4/004_g_7.txt','',1,0);
S4_8=dlmread('user4/004_g_8.txt','',1,0);
%End of Reading the Fourth User Samples


%Reading the Fourth User samples
S5_1=dlmread('user5/005_g_1.txt','',1,0);
S5_2=dlmread('user5/005_g_2.txt','',1,0);
S5_3=dlmread('user5/005_g_3.txt','',1,0);
S5_4=dlmread('user5/005_g_4.txt','',1,0);
S5_5=dlmread('user5/005_g_5.txt','',1,0);
S5_6=dlmread('user5/005_g_6.txt','',1,0);
S5_7=dlmread('user5/005_g_7.txt','',1,0);
S5_8=dlmread('user5/005_g_8.txt','',1,0);

%Calculating the sum of all values
sum_S1_1=sum(S1_1);
sum_S1_2=sum(S1_2);
sum_S1_3=sum(S1_3);
sum_S1_4=sum(S1_4);
sum_S1_5=sum(S1_5);
sum_S1_6=sum(S1_6);
sum_S1_7=sum(S1_7);
sum_S1_8=sum(S1_8);


sum_S2_1=sum(S2_1);
sum_S2_2=sum(S2_2);
sum_S2_3=sum(S2_3);
sum_S2_4=sum(S2_4);
sum_S2_5=sum(S2_5);
sum_S2_6=sum(S2_6);
sum_S2_7=sum(S2_7);
sum_S2_8=sum(S2_8);


sum_S3_1=sum(S3_1);
sum_S3_2=sum(S3_2);
sum_S3_3=sum(S3_3);
sum_S3_4=sum(S3_4);
sum_S3_5=sum(S3_5);
sum_S3_6=sum(S3_6);
sum_S3_7=sum(S3_7);
sum_S3_8=sum(S3_8);


sum_S4_1=sum(S4_1);
sum_S4_2=sum(S4_2);
sum_S4_3=sum(S4_3);
sum_S4_4=sum(S4_4);
sum_S4_5=sum(S4_5);
sum_S4_6=sum(S4_6);
sum_S4_7=sum(S4_7);
sum_S4_8=sum(S4_8);


sum_S5_1=sum(S5_1);
sum_S5_2=sum(S5_2);
sum_S5_3=sum(S5_3);
sum_S5_4=sum(S5_4);
sum_S5_5=sum(S5_5);
sum_S5_6=sum(S5_6);
sum_S5_7=sum(S5_7);
sum_S5_8=sum(S5_8);
%End of Calculation the sum of all values


%Calculating the summation of X values
sumx_S1_1=sum_S1_1(:,1);
sumx_S1_2=sum_S1_2(:,1);
sumx_S1_3=sum_S1_3(:,1);
sumx_S1_4=sum_S1_4(:,1);
sumx_S1_5=sum_S1_5(:,1);
sumx_S1_6=sum_S1_6(:,1);
sumx_S1_7=sum_S1_7(:,1);
sumx_S1_8=sum_S1_8(:,1);


sumx_S2_1=sum_S2_1(:,1);
sumx_S2_2=sum_S2_2(:,1);
sumx_S2_3=sum_S2_3(:,1);
sumx_S2_4=sum_S2_4(:,1);
sumx_S2_5=sum_S2_5(:,1);
sumx_S2_6=sum_S2_6(:,1);
sumx_S2_7=sum_S2_7(:,1);
sumx_S2_8=sum_S2_8(:,1);

sumx_S3_1=sum_S3_1(:,1);
sumx_S3_2=sum_S3_2(:,1);
sumx_S3_3=sum_S3_3(:,1);
sumx_S3_4=sum_S3_4(:,1);
sumx_S3_5=sum_S3_5(:,1);
sumx_S3_6=sum_S3_6(:,1);
sumx_S3_7=sum_S3_7(:,1);
sumx_S3_8=sum_S3_8(:,1);


sumx_S4_1=sum_S4_1(:,1);
sumx_S4_2=sum_S4_2(:,1);
sumx_S4_3=sum_S4_3(:,1);
sumx_S4_4=sum_S4_4(:,1);
sumx_S4_5=sum_S4_5(:,1);
sumx_S4_6=sum_S4_6(:,1);
sumx_S4_7=sum_S4_7(:,1);
sumx_S4_8=sum_S4_8(:,1);


sumx_S5_1=sum_S5_1(:,1);
sumx_S5_2=sum_S5_2(:,1);
sumx_S5_3=sum_S5_3(:,1);
sumx_S5_4=sum_S5_4(:,1);
sumx_S5_5=sum_S5_5(:,1);
sumx_S5_6=sum_S5_6(:,1);
sumx_S5_7=sum_S5_7(:,1);
sumx_S5_8=sum_S5_8(:,1);
%End of calculation of X values


%Calculating the summation of Y values
sumy_S1_1=sum_S1_1(:,2);
sumy_S1_2=sum_S1_2(:,2);
sumy_S1_3=sum_S1_3(:,2);
sumy_S1_4=sum_S1_4(:,2);
sumy_S1_5=sum_S1_5(:,2);
sumy_S1_6=sum_S1_6(:,2);
sumy_S1_7=sum_S1_7(:,2);
sumy_S1_8=sum_S1_8(:,2);


sumy_S2_1=sum_S2_1(:,2);
sumy_S2_2=sum_S2_2(:,2);
sumy_S2_3=sum_S2_3(:,2);
sumy_S2_4=sum_S2_4(:,2);
sumy_S2_5=sum_S2_5(:,2);
sumy_S2_6=sum_S2_6(:,2);
sumy_S2_7=sum_S2_7(:,2);
sumy_S2_8=sum_S2_8(:,2);


sumy_S3_1=sum_S3_1(:,2);
sumy_S3_2=sum_S3_2(:,2);
sumy_S3_3=sum_S3_3(:,2);
sumy_S3_4=sum_S3_4(:,2);
sumy_S3_5=sum_S3_5(:,2);
sumy_S3_6=sum_S3_6(:,2);
sumy_S3_7=sum_S3_7(:,2);
sumy_S3_8=sum_S3_8(:,2);


sumy_S4_1=sum_S4_1(:,2);
sumy_S4_2=sum_S4_2(:,2);
sumy_S4_3=sum_S4_3(:,2);
sumy_S4_4=sum_S4_4(:,2);
sumy_S4_5=sum_S4_5(:,2);
sumy_S4_6=sum_S4_6(:,2);
sumy_S4_7=sum_S4_7(:,2);
sumy_S4_8=sum_S4_8(:,2);


sumy_S5_1=sum_S5_1(:,2);
sumy_S5_2=sum_S5_2(:,2);
sumy_S5_3=sum_S5_3(:,2);
sumy_S5_4=sum_S5_4(:,2);
sumy_S5_5=sum_S5_5(:,2);
sumy_S5_6=sum_S5_6(:,2);
sumy_S5_7=sum_S5_7(:,2);
sumy_S5_8=sum_S5_8(:,2);
%End of calculating the summation of Y values


%Calculating the average Pressure
avgp_S1_1=mean(S1_1(:,4));
avgp_S1_2=mean(S1_2(:,4));
avgp_S1_3=mean(S1_3(:,4));
avgp_S1_4=mean(S1_4(:,4));
avgp_S1_5=mean(S1_5(:,4));
avgp_S1_6=mean(S1_6(:,4));
avgp_S1_7=mean(S1_7(:,4));
avgp_S1_8=mean(S1_8(:,4));


avgp_S2_1=mean(S2_1(:,4));
avgp_S2_2=mean(S2_2(:,4));
avgp_S2_3=mean(S2_3(:,4));
avgp_S2_4=mean(S2_4(:,4));
avgp_S2_5=mean(S2_5(:,4));
avgp_S2_6=mean(S2_6(:,4));
avgp_S2_7=mean(S2_7(:,4));
avgp_S2_8=mean(S2_8(:,4));


avgp_S3_1=mean(S3_1(:,4));
avgp_S3_2=mean(S3_2(:,4));
avgp_S3_3=mean(S3_3(:,4));
avgp_S3_4=mean(S3_4(:,4));
avgp_S3_5=mean(S3_5(:,4));
avgp_S3_6=mean(S3_6(:,4));
avgp_S3_7=mean(S3_7(:,4));
avgp_S3_8=mean(S3_8(:,4));

avgp_S4_1=mean(S4_1(:,4));
avgp_S4_2=mean(S4_2(:,4));
avgp_S4_3=mean(S4_3(:,4));
avgp_S4_4=mean(S4_4(:,4));
avgp_S4_5=mean(S4_5(:,4));
avgp_S4_6=mean(S4_6(:,4));
avgp_S4_7=mean(S4_7(:,4));
avgp_S4_8=mean(S4_8(:,4));


avgp_S5_1=mean(S5_1(:,4));
avgp_S5_2=mean(S5_2(:,4));
avgp_S5_3=mean(S5_3(:,4));
avgp_S5_4=mean(S5_4(:,4));
avgp_S5_5=mean(S5_5(:,4));
avgp_S5_6=mean(S5_6(:,4));
avgp_S5_7=mean(S5_7(:,4));
avgp_S5_8=mean(S5_8(:,4));
%End of calculating the average pressure



%Calculating the Width
width_S1_1=peak2peak(S1_1(:,1));
width_S1_2=peak2peak(S1_2(:,1));
width_S1_3=peak2peak(S1_3(:,1));
width_S1_4=peak2peak(S1_4(:,1));
width_S1_5=peak2peak(S1_5(:,1));
width_S1_6=peak2peak(S1_6(:,1));
width_S1_7=peak2peak(S1_7(:,1));
width_S1_8=peak2peak(S1_8(:,1));



width_S2_1=peak2peak(S2_1(:,1));
width_S2_2=peak2peak(S2_2(:,1));
width_S2_3=peak2peak(S2_3(:,1));
width_S2_4=peak2peak(S2_4(:,1));
width_S2_5=peak2peak(S2_5(:,1));
width_S2_6=peak2peak(S2_6(:,1));
width_S2_7=peak2peak(S2_7(:,1));
width_S2_8=peak2peak(S2_8(:,1));




width_S3_1=peak2peak(S3_1(:,1));
width_S3_2=peak2peak(S3_2(:,1));
width_S3_3=peak2peak(S3_3(:,1));
width_S3_4=peak2peak(S3_4(:,1));
width_S3_5=peak2peak(S3_5(:,1));
width_S3_6=peak2peak(S3_6(:,1));
width_S3_7=peak2peak(S3_7(:,1));
width_S3_8=peak2peak(S3_8(:,1));


width_S4_1=peak2peak(S4_1(:,1));
width_S4_2=peak2peak(S4_2(:,1));
width_S4_3=peak2peak(S4_3(:,1));
width_S4_4=peak2peak(S4_4(:,1));
width_S4_5=peak2peak(S4_5(:,1));
width_S4_6=peak2peak(S4_6(:,1));
width_S4_7=peak2peak(S4_7(:,1));
width_S4_8=peak2peak(S4_8(:,1));


width_S5_1=peak2peak(S5_1(:,1));
width_S5_2=peak2peak(S5_2(:,1));
width_S5_3=peak2peak(S5_3(:,1));
width_S5_4=peak2peak(S5_4(:,1));
width_S5_5=peak2peak(S5_5(:,1));
width_S5_6=peak2peak(S5_6(:,1));
width_S5_7=peak2peak(S5_7(:,1));
width_S5_8=peak2peak(S5_8(:,1));
%End of calculating the width



%Calculating the height
height_S1_1=peak2peak(S1_1(:,2));
height_S1_2=peak2peak(S1_2(:,2));
height_S1_3=peak2peak(S1_3(:,2));
height_S1_4=peak2peak(S1_4(:,2));
height_S1_5=peak2peak(S1_5(:,2));
height_S1_6=peak2peak(S1_6(:,2));
height_S1_7=peak2peak(S1_7(:,2));
height_S1_8=peak2peak(S1_8(:,2));



height_S2_1=peak2peak(S2_1(:,2));
height_S2_2=peak2peak(S2_2(:,2));
height_S2_3=peak2peak(S2_3(:,2));
height_S2_4=peak2peak(S2_4(:,2));
height_S2_5=peak2peak(S2_5(:,2));
height_S2_6=peak2peak(S2_6(:,2));
height_S2_7=peak2peak(S2_7(:,2));
height_S2_8=peak2peak(S2_8(:,2));




height_S3_1=peak2peak(S3_1(:,2));
height_S3_2=peak2peak(S3_2(:,2));
height_S3_3=peak2peak(S3_3(:,2));
height_S3_4=peak2peak(S3_4(:,2));
height_S3_5=peak2peak(S3_5(:,2));
height_S3_6=peak2peak(S3_6(:,2));
height_S3_7=peak2peak(S3_7(:,2));
height_S3_8=peak2peak(S3_8(:,2));



height_S4_1=peak2peak(S4_1(:,2));
height_S4_2=peak2peak(S4_2(:,2));
height_S4_3=peak2peak(S4_3(:,2));
height_S4_4=peak2peak(S4_4(:,2));
height_S4_5=peak2peak(S4_5(:,2));
height_S4_6=peak2peak(S4_6(:,2));
height_S4_7=peak2peak(S4_7(:,2));
height_S4_8=peak2peak(S4_8(:,2));


height_S5_1=peak2peak(S5_1(:,2));
height_S5_2=peak2peak(S5_2(:,2));
height_S5_3=peak2peak(S5_3(:,2));
height_S5_4=peak2peak(S5_4(:,2));
height_S5_5=peak2peak(S5_5(:,2));
height_S5_6=peak2peak(S5_6(:,2));
height_S5_7=peak2peak(S5_7(:,2));
height_S5_8=peak2peak(S5_8(:,2));
%End of height calculation


%Calculating the Euclidean Distances
euc_distance_S1_1=0;
euc_distance_S1_2=0;
euc_distance_S1_3=0;
euc_distance_S1_4=0;
euc_distance_S1_5=0;
euc_distance_S1_6=0;
euc_distance_S1_7=0;
euc_distance_S1_8=0;

euc_distance_S2_1=0;
euc_distance_S2_2=0;
euc_distance_S2_3=0;
euc_distance_S2_4=0;
euc_distance_S2_5=0;
euc_distance_S2_6=0;
euc_distance_S2_7=0;
euc_distance_S2_8=0;

euc_distance_S3_1=0;
euc_distance_S3_2=0;
euc_distance_S3_3=0;
euc_distance_S3_4=0;
euc_distance_S3_5=0;
euc_distance_S3_6=0;
euc_distance_S3_7=0;
euc_distance_S3_8=0;

euc_distance_S4_1=0;
euc_distance_S4_2=0;
euc_distance_S4_3=0;
euc_distance_S4_4=0;
euc_distance_S4_5=0;
euc_distance_S4_6=0;
euc_distance_S4_7=0;
euc_distance_S4_8=0;

euc_distance_S5_1=0;
euc_distance_S5_2=0;
euc_distance_S5_3=0;
euc_distance_S5_4=0;
euc_distance_S5_5=0;
euc_distance_S5_6=0;
euc_distance_S5_7=0;
euc_distance_S5_8=0;

%S1_1
for i= 1:224
    
    euc_distance_S1_1 = euc_distance_S1_1 + sqrt( ((S1_1(i+1,1) - S1_1(i,1)).^2) + (S1_1(i+1,2) - S1_1(i,2)).^2 );
end

%S1_2
for i= 1:151
    
    euc_distance_S1_2 = euc_distance_S1_2 + sqrt( ((S1_2(i+1,1) - S1_2(i,1)).^2) + (S1_2(i+1,2) - S1_2(i,2)).^2 );
end

%S1_3
for i= 1:149
    
    euc_distance_S1_3 = euc_distance_S1_3 + sqrt( ((S1_3(i+1,1) - S1_3(i,1)).^2) + (S1_3(i+1,2) - S1_3(i,2)).^2 );
end

%S1_4
for i= 1:153
    
    euc_distance_S1_4 = euc_distance_S1_4 + sqrt( ((S1_4(i+1,1) - S1_4(i,1)).^2) + (S1_4(i+1,2) - S1_4(i,2)).^2 );
end

%S1_5
for i= 1:150
    
    euc_distance_S1_5 = euc_distance_S1_5 + sqrt( ((S1_5(i+1,1) - S1_5(i,1)).^2) + (S1_5(i+1,2) - S1_5(i,2)).^2 );
end

%S1_6
for i= 1:175
    
    euc_distance_S1_6 = euc_distance_S1_6 + sqrt( ((S1_6(i+1,1) - S1_6(i,1)).^2) + (S1_6(i+1,2) - S1_6(i,2)).^2 );
end

%S1_7
for i= 1:161
    
    euc_distance_S1_7 = euc_distance_S1_7 + sqrt( ((S1_7(i+1,1) - S1_7(i,1)).^2) + (S1_7(i+1,2) - S1_7(i,2)).^2 );
end

%S1_8
for i= 1:171
    
    euc_distance_S1_8 = euc_distance_S1_8 + sqrt( ((S1_8(i+1,1) - S1_8(i,1)).^2) + (S1_8(i+1,2) - S1_8(i,2)).^2 );
end




%S2_1
for i= 1:91
    
    euc_distance_S2_1 = euc_distance_S2_1 + sqrt( ((S2_1(i+1,1) - S2_1(i,1)).^2) + (S2_1(i+1,2) - S2_1(i,2)).^2 );
end

%S2_2
for i= 1:113
    
    euc_distance_S2_2 = euc_distance_S2_2 + sqrt( ((S2_2(i+1,1) - S2_2(i,1)).^2) + (S2_2(i+1,2) - S2_2(i,2)).^2 );
end

%S2_3
for i= 1:98
    
    euc_distance_S2_3 = euc_distance_S2_3 + sqrt( ((S2_3(i+1,1) - S2_3(i,1)).^2) + (S2_3(i+1,2) - S2_3(i,2)).^2 );
end

%S2_4
for i= 1:158
    
    euc_distance_S2_4 = euc_distance_S2_4 + sqrt( ((S2_4(i+1,1) - S2_4(i,1)).^2) + (S2_4(i+1,2) - S2_4(i,2)).^2 );
end

%S2_5
for i= 1:159
    
    euc_distance_S2_5 = euc_distance_S2_5 + sqrt( ((S2_5(i+1,1) - S2_5(i,1)).^2) + (S2_5(i+1,2) - S2_5(i,2)).^2 );
end

%S2_6
for i= 1:134
    
    euc_distance_S2_6 = euc_distance_S2_6 + sqrt( ((S2_6(i+1,1) - S2_6(i,1)).^2) + (S2_6(i+1,2) - S2_6(i,2)).^2 );
end

%S2_7
for i= 1:145
    
    euc_distance_S2_7 = euc_distance_S2_7 + sqrt( ((S2_7(i+1,1) - S2_7(i,1)).^2) + (S2_7(i+1,2) - S2_7(i,2)).^2 );
end

%S2_8
for i= 1:121
    
    euc_distance_S2_8 = euc_distance_S2_8 + sqrt( ((S2_8(i+1,1) - S2_8(i,1)).^2) + (S2_8(i+1,2) - S2_8(i,2)).^2 );
end




%S3_1
for i= 1:173
    
    euc_distance_S3_1 = euc_distance_S3_1 + sqrt( ((S3_1(i+1,1) - S3_1(i,1)).^2) + (S3_1(i+1,2) - S3_1(i,2)).^2 );
end

%S3_2
for i= 1:187
    
    euc_distance_S3_2 = euc_distance_S3_2 + sqrt( ((S3_2(i+1,1) - S3_2(i,1)).^2) + (S3_2(i+1,2) - S3_2(i,2)).^2 );
end

%S3_3
for i= 1:175
    
    euc_distance_S3_3 = euc_distance_S3_3 + sqrt( ((S3_3(i+1,1) - S3_3(i,1)).^2) + (S3_3(i+1,2) - S3_3(i,2)).^2 );
end

%S3_4
for i= 1:165
    
    euc_distance_S3_4 = euc_distance_S3_4 + sqrt( ((S3_4(i+1,1) - S3_4(i,1)).^2) + (S3_4(i+1,2) - S3_4(i,2)).^2 );
end

%S3_5
for i= 1:202
    
    euc_distance_S3_5 = euc_distance_S3_5 + sqrt( ((S3_5(i+1,1) - S3_5(i,1)).^2) + (S3_5(i+1,2) - S3_5(i,2)).^2 );
end

%S3_6
for i= 1:208
    
    euc_distance_S3_6 = euc_distance_S3_6 + sqrt( ((S3_6(i+1,1) - S3_6(i,1)).^2) + (S3_6(i+1,2) - S3_6(i,2)).^2 );
end

%S3_7
for i= 1:179
    
    euc_distance_S3_7 = euc_distance_S3_7 + sqrt( ((S3_7(i+1,1) - S3_7(i,1)).^2) + (S3_7(i+1,2) - S3_7(i,2)).^2 );
end

%S3_8
for i= 1:177
    
    euc_distance_S3_8 = euc_distance_S3_8 + sqrt( ((S3_8(i+1,1) - S3_8(i,1)).^2) + (S3_8(i+1,2) - S3_8(i,2)).^2 );
end




%S4_1
for i= 1:260
    
    euc_distance_S4_1 = euc_distance_S4_1 + sqrt( ((S4_1(i+1,1) - S4_1(i,1)).^2) + (S4_1(i+1,2) - S4_1(i,2)).^2 );
end

%S4_2
for i= 1:250
    
    euc_distance_S4_2 = euc_distance_S4_2 + sqrt( ((S4_2(i+1,1) - S4_2(i,1)).^2) + (S4_2(i+1,2) - S4_2(i,2)).^2 );
end

%S4_3
for i= 1:251
    
    euc_distance_S4_3 = euc_distance_S4_3 + sqrt( ((S4_3(i+1,1) - S4_3(i,1)).^2) + (S4_3(i+1,2) - S4_3(i,2)).^2 );
end

%S4_4
for i= 1:244
    
    euc_distance_S4_4 = euc_distance_S4_4 + sqrt( ((S4_4(i+1,1) - S4_4(i,1)).^2) + (S4_4(i+1,2) - S4_4(i,2)).^2 );
end

%S4_5
for i= 1:270
    
    euc_distance_S4_5 = euc_distance_S4_5 + sqrt( ((S4_5(i+1,1) - S4_5(i,1)).^2) + (S4_5(i+1,2) - S4_5(i,2)).^2 );
end

%S4_6
for i= 1:274
    
    euc_distance_S4_6 = euc_distance_S4_6 + sqrt( ((S4_6(i+1,1) - S4_6(i,1)).^2) + (S4_6(i+1,2) - S4_6(i,2)).^2 );
end

%S4_7
for i= 1:268
    
    euc_distance_S4_7 = euc_distance_S4_7 + sqrt( ((S4_7(i+1,1) - S4_7(i,1)).^2) + (S4_7(i+1,2) - S4_7(i,2)).^2 );
end

%S4_8
for i= 1:264
    
    euc_distance_S4_8 = euc_distance_S4_8 + sqrt( ((S4_8(i+1,1) - S4_8(i,1)).^2) + (S4_8(i+1,2) - S4_8(i,2)).^2 );
end




%S5_1
for i= 1:162
    
    euc_distance_S5_1 = euc_distance_S5_1 + sqrt( ((S5_1(i+1,1) - S5_1(i,1)).^2) + (S5_1(i+1,2) - S5_1(i,2)).^2 );
end

%S5_2
for i= 1:150
    
    euc_distance_S5_2 = euc_distance_S5_2 + sqrt( ((S5_2(i+1,1) - S5_2(i,1)).^2) + (S5_2(i+1,2) - S5_2(i,2)).^2 );
end

%S5_3
for i= 1:169
    
    euc_distance_S5_3 = euc_distance_S5_3 + sqrt( ((S5_3(i+1,1) - S5_3(i,1)).^2) + (S5_3(i+1,2) - S5_3(i,2)).^2 );
end

%S5_4
for i= 1:151
    
    euc_distance_S5_4 = euc_distance_S5_4 + sqrt( ((S5_4(i+1,1) - S5_4(i,1)).^2) + (S5_4(i+1,2) - S5_4(i,2)).^2 );
end

%S5_5
for i= 1:156
    
    euc_distance_S5_5 = euc_distance_S5_5 + sqrt( ((S5_5(i+1,1) - S5_5(i,1)).^2) + (S5_5(i+1,2) - S5_5(i,2)).^2 );
end

%S5_6
for i= 1:158
    
    euc_distance_S5_6 = euc_distance_S5_6 + sqrt( ((S5_6(i+1,1) - S5_6(i,1)).^2) + (S5_6(i+1,2) - S5_6(i,2)).^2 );
end

%S5_7
for i= 1:146
    
    euc_distance_S5_7 = euc_distance_S5_7 + sqrt( ((S5_7(i+1,1) - S5_7(i,1)).^2) + (S5_7(i+1,2) - S5_7(i,2)).^2 );
end

%S5_8
for i= 1:155
    
    euc_distance_S5_8 = euc_distance_S5_8 + sqrt( ((S5_8(i+1,1) - S5_8(i,1)).^2) + (S5_8(i+1,2) - S5_8(i,2)).^2 );
end
%End of Calculating the Euclidean Distances


%Calculating the average X velocity
%S1_1
Vx_S1_1=0;
for i=1:211
    Vx_S1_1 = Vx_S1_1 + ((S1_1(i+1,1)-S1_1(i,1))./(S1_1(i+1,3)-S1_1(i,3)));
end

Vx_S1_1= Vx_S1_1.*(1./211);


%S1_2
Vx_S1_2=0;
for i=1:151
    Vx_S1_2 = Vx_S1_2 + ((S1_2(i+1,1)-S1_2(i,1))./(S1_2(i+1,3)-S1_2(i,3)));
end
Vx_S1_2= Vx_S1_2.*(1./151);


%S1_3
Vx_S1_3=0;
for i=1:149
    Vx_S1_3 = Vx_S1_3 + ((S1_3(i+1,1)-S1_3(i,1))./(S1_3(i+1,3)-S1_3(i,3)));
end
Vx_S1_3= Vx_S1_3.*(1./149);


%S1_4
Vx_S1_4=0;
for i=1:153
    Vx_S1_4 = Vx_S1_4 + ((S1_4(i+1,1)-S1_4(i,1))./(S1_4(i+1,3)-S1_4(i,3)));
end
Vx_S1_4= Vx_S1_4.*(1./153);

%S1_5
Vx_S1_5=0;
for i=1:150
    Vx_S1_5 = Vx_S1_5 + ((S1_5(i+1,1)-S1_5(i,1))./(S1_5(i+1,3)-S1_5(i,3)));
end
Vx_S1_5= Vx_S1_5.*(1./150);


%S1_6
Vx_S1_6=0;
for i=1:175
    Vx_S1_6 = Vx_S1_6 + ((S1_6(i+1,1)-S1_6(i,1))./(S1_6(i+1,3)-S1_6(i,3)));
end
Vx_S1_6= Vx_S1_6.*(1./175);

%S1_7
Vx_S1_7=0;
for i=1:161
    Vx_S1_7 = Vx_S1_7 + ((S1_7(i+1,1)-S1_7(i,1))./(S1_7(i+1,3)-S1_7(i,3)));
end
Vx_S1_7= Vx_S1_7.*(1./161);

%S1_8
Vx_S1_8=0;
for i=1:171
    Vx_S1_8 = Vx_S1_8 + ((S1_8(i+1,1)-S1_8(i,1))./(S1_8(i+1,3)-S1_8(i,3)));
end
Vx_S1_8= Vx_S1_8.*(1./171);




%S2_1
Vx_S2_1=0;
for i=1:91
    Vx_S2_1 = Vx_S2_1 + ((S2_1(i+1,1)-S2_1(i,1))./(S2_1(i+1,3)-S2_1(i,3)));
end

Vx_S2_1= Vx_S2_1.*(1./91);


%S2_2
Vx_S2_2=0;
for i=1:113
    Vx_S2_2 = Vx_S2_2 + ((S2_2(i+1,1)-S2_2(i,1))./(S2_2(i+1,3)-S2_2(i,3)));
end
Vx_S2_2= Vx_S2_2.*(1./113);


%S2_3
Vx_S2_3=0;
for i=1:98
    Vx_S2_3 = Vx_S2_3 + ((S2_3(i+1,1)-S2_3(i,1))./(S2_3(i+1,3)-S2_3(i,3)));
end
Vx_S2_3= Vx_S2_3.*(1./98);


%S2_4
Vx_S2_4=0;
for i=1:158
    Vx_S2_4 = Vx_S2_4 + ((S2_4(i+1,1)-S2_4(i,1))./(S2_4(i+1,3)-S2_4(i,3)));
end
Vx_S2_4= Vx_S2_4.*(1./158);

%S2_5
Vx_S2_5=0;
for i=1:159
    Vx_S2_5 = Vx_S2_5 + ((S2_5(i+1,1)-S2_5(i,1))./(S2_5(i+1,3)-S2_5(i,3)));
end
Vx_S2_5= Vx_S2_5.*(1./159);


%S2_6
Vx_S2_6=0;
for i=1:134
    Vx_S2_6 = Vx_S2_6 + ((S2_6(i+1,1)-S2_6(i,1))./(S2_6(i+1,3)-S2_6(i,3)));
end
Vx_S2_6= Vx_S2_6.*(1./134);

%S2_7
Vx_S2_7=0;
for i=1:145
    Vx_S2_7 = Vx_S2_7 + ((S2_7(i+1,1)-S2_7(i,1))./(S2_7(i+1,3)-S2_7(i,3)));
end
Vx_S2_7= Vx_S2_7.*(1./145);

%S2_8
Vx_S2_8=0;
for i=1:121
    Vx_S2_8 = Vx_S2_8 + ((S2_8(i+1,1)-S2_8(i,1))./(S2_8(i+1,3)-S2_8(i,3)));
end
Vx_S2_8= Vx_S2_8.*(1./121);








%S3_1
Vx_S3_1=0;
for i=1:173
    Vx_S3_1 = Vx_S3_1 + ((S3_1(i+1,1)-S3_1(i,1))./(S3_1(i+1,3)-S3_1(i,3)));
end

Vx_S3_1= Vx_S3_1.*(1./173);


%S3_2
Vx_S3_2=0;
for i=1:187
    Vx_S3_2 = Vx_S3_2 + ((S3_2(i+1,1)-S3_2(i,1))./(S3_2(i+1,3)-S3_2(i,3)));
end
Vx_S3_2= Vx_S3_2.*(1./187);


%S3_3
Vx_S3_3=0;
for i=1:175
    Vx_S3_3 = Vx_S3_3 + ((S3_3(i+1,1)-S3_3(i,1))./(S3_3(i+1,3)-S3_3(i,3)));
end
Vx_S3_3= Vx_S3_3.*(1./175);


%S3_4
Vx_S3_4=0;
for i=1:165
    Vx_S3_4 = Vx_S3_4 + ((S3_4(i+1,1)-S3_4(i,1))./(S3_4(i+1,3)-S3_4(i,3)));
end
Vx_S3_4= Vx_S3_4.*(1./165);

%S3_5
Vx_S3_5=0;
for i=1:202
    Vx_S3_5 = Vx_S3_5 + ((S3_5(i+1,1)-S3_5(i,1))./(S3_5(i+1,3)-S3_5(i,3)));
end
Vx_S3_5= Vx_S3_5.*(1./202);


%S3_6
Vx_S3_6=0;
for i=1:208
    Vx_S3_6 = Vx_S3_6 + ((S3_6(i+1,1)-S3_6(i,1))./(S3_6(i+1,3)-S3_6(i,3)));
end
Vx_S3_6= Vx_S3_6.*(1./208);

%S3_7
Vx_S3_7=0;
for i=1:179
    Vx_S3_7 = Vx_S3_7 + ((S3_7(i+1,1)-S3_7(i,1))./(S3_7(i+1,3)-S3_7(i,3)));
end
Vx_S3_7= Vx_S3_7.*(1./179);

%S3_8
Vx_S3_8=0;
for i=1:177
    Vx_S3_8 = Vx_S3_8 + ((S3_8(i+1,1)-S3_8(i,1))./(S3_8(i+1,3)-S3_8(i,3)));
end
Vx_S3_8= Vx_S3_8.*(1./177);





%S4_1
Vx_S4_1=0;
for i=1:260
    Vx_S4_1 = Vx_S4_1 + ((S4_1(i+1,1)-S4_1(i,1))./(S4_1(i+1,3)-S4_1(i,3)));
end
Vx_S4_1= Vx_S4_1.*(1./260);

%S4_2
Vx_S4_2=0;
for i=1:250
    Vx_S4_2 = Vx_S4_2 + ((S4_2(i+1,1)-S4_2(i,1))./(S4_2(i+1,3)-S4_2(i,3)));
end
Vx_S4_2= Vx_S4_2.*(1./250);

%S4_3
Vx_S4_3=0;
for i=1:251
    Vx_S4_3 = Vx_S4_3 + ((S4_3(i+1,1)-S4_3(i,1))./(S4_3(i+1,3)-S4_3(i,3)));
end
Vx_S4_3= Vx_S4_3.*(1./251);

%S4_4
Vx_S4_4=0;
for i=1:244
    Vx_S4_4 = Vx_S4_4 + ((S4_4(i+1,1)-S4_4(i,1))./(S4_4(i+1,3)-S4_4(i,3)));
end
Vx_S4_4= Vx_S4_4.*(1./244);

%S4_5
Vx_S4_5=0;
for i=1:270
    Vx_S4_5 = Vx_S4_5 + ((S4_5(i+1,1)-S4_5(i,1))./(S4_5(i+1,3)-S4_5(i,3)));
end
Vx_S4_5= Vx_S4_5.*(1./270);

%S4_6
Vx_S4_6=0;
for i=1:274
    Vx_S4_6 = Vx_S4_6 + ((S4_6(i+1,1)-S4_6(i,1))./(S4_6(i+1,3)-S4_6(i,3)));
end
Vx_S4_6= Vx_S4_6.*(1./274);

%S4_7
Vx_S4_7=0;
for i=1:268
    Vx_S4_7 = Vx_S4_7 + ((S4_7(i+1,1)-S4_7(i,1))./(S4_7(i+1,3)-S4_7(i,3)));
end
Vx_S4_7= Vx_S4_7.*(1./268);

%S4_8
Vx_S4_8=0;
for i=1:264
    Vx_S4_8 = Vx_S4_8 + ((S4_8(i+1,1)-S4_8(i,1))./(S4_8(i+1,3)-S4_8(i,3)));
end
Vx_S4_8= Vx_S4_8.*(1./264);




%S5_1
Vx_S5_1=0;
for i=1:162
    Vx_S5_1 = Vx_S5_1 + ((S5_1(i+1,1)-S5_1(i,1))./(S5_1(i+1,3)-S5_1(i,3)));
end
Vx_S5_1= Vx_S5_1.*(1./162);

%S5_2
Vx_S5_2=0;
for i=1:150
    Vx_S5_2 = Vx_S5_2 + ((S5_2(i+1,1)-S5_2(i,1))./(S5_2(i+1,3)-S5_2(i,3)));
end
Vx_S5_2= Vx_S5_2.*(1./150);

%S5_3
Vx_S5_3=0;
for i=1:169
    Vx_S5_3 = Vx_S5_3 + ((S5_3(i+1,1)-S5_3(i,1))./(S5_3(i+1,3)-S5_3(i,3)));
end
Vx_S5_3= Vx_S5_3.*(1./169);

%S5_4
Vx_S5_4=0;
for i=1:151
    Vx_S5_4 = Vx_S5_4 + ((S5_4(i+1,1)-S5_4(i,1))./(S5_4(i+1,3)-S5_4(i,3)));
end
Vx_S5_4= Vx_S5_4.*(1./151);

%S5_5
Vx_S5_5=0;
for i=1:156
    Vx_S5_5 = Vx_S5_5 + ((S5_5(i+1,1)-S5_5(i,1))./(S5_5(i+1,3)-S5_5(i,3)));
end
Vx_S5_5= Vx_S5_5.*(1./156);

%S5_6
Vx_S5_6=0;
for i=1:158
    Vx_S5_6 = Vx_S5_6 + ((S5_6(i+1,1)-S5_6(i,1))./(S5_6(i+1,3)-S5_6(i,3)));
end
Vx_S5_6= Vx_S5_6.*(1./158);

%S5_7
Vx_S5_7=0;
for i=1:146
    Vx_S5_7 = Vx_S5_7 + ((S5_7(i+1,1)-S5_7(i,1))./(S5_7(i+1,3)-S5_7(i,3)));
end
Vx_S5_7= Vx_S5_7.*(1./146);

%S5_8
Vx_S5_8=0;
for i=1:155
    Vx_S5_8 = Vx_S5_8 + ((S5_8(i+1,1)-S5_8(i,1))./(S5_8(i+1,3)-S5_8(i,3)));
end
Vx_S5_8= Vx_S5_8.*(1./155);

%End of Vx Calculations





%Calculating the average Y velocity
%S1_1
Vy_S1_1=0;
for i=1:211
    Vy_S1_1 = Vy_S1_1 + ((S1_1(i+1,2)-S1_1(i,2))./(S1_1(i+1,3)-S1_1(i,3)));
end

Vy_S1_1= Vy_S1_1.*(1./211);


%S1_2
Vy_S1_2=0;
for i=1:151
    Vy_S1_2 = Vy_S1_2 + ((S1_2(i+1,2)-S1_2(i,2))./(S1_2(i+1,3)-S1_2(i,3)));
end
Vy_S1_2= Vy_S1_2.*(1./151);


%S1_3
Vy_S1_3=0;
for i=1:149
    Vy_S1_3 = Vy_S1_3 + ((S1_3(i+1,2)-S1_3(i,2))./(S1_3(i+1,3)-S1_3(i,3)));
end
Vy_S1_3= Vy_S1_3.*(1./149);


%S1_4
Vy_S1_4=0;
for i=1:153
    Vy_S1_4 = Vy_S1_4 + ((S1_4(i+1,2)-S1_4(i,2))./(S1_4(i+1,3)-S1_4(i,3)));
end
Vy_S1_4= Vy_S1_4.*(1./153);

%S1_5
Vy_S1_5=0;
for i=1:150
    Vy_S1_5 = Vy_S1_5 + ((S1_5(i+1,2)-S1_5(i,2))./(S1_5(i+1,3)-S1_5(i,3)));
end
Vy_S1_5= Vy_S1_5.*(1./150);


%S1_6
Vy_S1_6=0;
for i=1:175
    Vy_S1_6 = Vy_S1_6 + ((S1_6(i+1,2)-S1_6(i,2))./(S1_6(i+1,3)-S1_6(i,3)));
end
Vy_S1_6= Vy_S1_6.*(1./175);

%S1_7
Vy_S1_7=0;
for i=1:161
    Vy_S1_7 = Vy_S1_7 + ((S1_7(i+1,2)-S1_7(i,2))./(S1_7(i+1,3)-S1_7(i,3)));
end
Vy_S1_7= Vy_S1_7.*(1./161);

%S1_8
Vy_S1_8=0;
for i=1:171
    Vy_S1_8 = Vy_S1_8 + ((S1_8(i+1,2)-S1_8(i,2))./(S1_8(i+1,3)-S1_8(i,3)));
end
Vy_S1_8= Vy_S1_8.*(1./171);




%S2_1
Vy_S2_1=0;
for i=1:91
    Vy_S2_1 = Vy_S2_1 + ((S2_1(i+1,2)-S2_1(i,2))./(S2_1(i+1,3)-S2_1(i,3)));
end

Vy_S2_1= Vy_S2_1.*(1./91);


%S2_2
Vy_S2_2=0;
for i=1:113
    Vy_S2_2 = Vy_S2_2 + ((S2_2(i+1,2)-S2_2(i,2))./(S2_2(i+1,3)-S2_2(i,3)));
end
Vy_S2_2= Vy_S2_2.*(1./113);


%S2_3
Vy_S2_3=0;
for i=1:98
    Vy_S2_3 = Vy_S2_3 + ((S2_3(i+1,2)-S2_3(i,2))./(S2_3(i+1,3)-S2_3(i,3)));
end
Vy_S2_3= Vy_S2_3.*(1./98);


%S2_4
Vy_S2_4=0;
for i=1:158
    Vy_S2_4 = Vy_S2_4 + ((S2_4(i+1,2)-S2_4(i,2))./(S2_4(i+1,3)-S2_4(i,3)));
end
Vy_S2_4= Vy_S2_4.*(1./158);

%S2_5
Vy_S2_5=0;
for i=1:159
    Vy_S2_5 = Vy_S2_5 + ((S2_5(i+1,2)-S2_5(i,2))./(S2_5(i+1,3)-S2_5(i,3)));
end
Vy_S2_5= Vy_S2_5.*(1./159);


%S2_6
Vy_S2_6=0;
for i=1:134
    Vy_S2_6 = Vy_S2_6 + ((S2_6(i+1,2)-S2_6(i,2))./(S2_6(i+1,3)-S2_6(i,3)));
end
Vy_S2_6= Vy_S2_6.*(1./134);

%S2_7
Vy_S2_7=0;
for i=1:145
    Vy_S2_7 = Vy_S2_7 + ((S2_7(i+1,2)-S2_7(i,2))./(S2_7(i+1,3)-S2_7(i,3)));
end
Vy_S2_7= Vy_S2_7.*(1./145);

%S2_8
Vy_S2_8=0;
for i=1:121
    Vy_S2_8 = Vy_S2_8 + ((S2_8(i+1,2)-S2_8(i,2))./(S2_8(i+1,3)-S2_8(i,3)));
end
Vy_S2_8= Vy_S2_8.*(1./121);





%S3_1
Vy_S3_1=0;
for i=1:173
    Vy_S3_1 = Vy_S3_1 + ((S3_1(i+1,2)-S3_1(i,2))./(S3_1(i+1,3)-S3_1(i,3)));
end

Vy_S3_1= Vy_S3_1.*(1./173);


%S3_2
Vy_S3_2=0;
for i=1:187
    Vy_S3_2 = Vy_S3_2 + ((S3_2(i+1,2)-S3_2(i,2))./(S3_2(i+1,3)-S3_2(i,3)));
end
Vy_S3_2= Vy_S3_2.*(1./187);


%S3_3
Vy_S3_3=0;
for i=1:175
    Vy_S3_3 = Vy_S3_3 + ((S3_3(i+1,2)-S3_3(i,2))./(S3_3(i+1,3)-S3_3(i,3)));
end
Vy_S3_3= Vy_S3_3.*(1./175);


%S3_4
Vy_S3_4=0;
for i=1:165
    Vy_S3_4 = Vy_S3_4 + ((S3_4(i+1,2)-S3_4(i,2))./(S3_4(i+1,3)-S3_4(i,3)));
end
Vy_S3_4= Vy_S3_4.*(1./165);

%S3_5
Vy_S3_5=0;
for i=1:202
    Vy_S3_5 = Vy_S3_5 + ((S3_5(i+1,2)-S3_5(i,2))./(S3_5(i+1,3)-S3_5(i,3)));
end
Vy_S3_5= Vy_S3_5.*(1./202);


%S3_6
Vy_S3_6=0;
for i=1:208
    Vy_S3_6 = Vy_S3_6 + ((S3_6(i+1,2)-S3_6(i,2))./(S3_6(i+1,3)-S3_6(i,3)));
end
Vy_S3_6= Vy_S3_6.*(1./208);

%S3_7
Vy_S3_7=0;
for i=1:179
    Vy_S3_7 = Vy_S3_7 + ((S3_7(i+1,2)-S3_7(i,2))./(S3_7(i+1,3)-S3_7(i,3)));
end
Vy_S3_7= Vy_S3_7.*(1./179);

%S3_8
Vy_S3_8=0;
for i=1:177
    Vy_S3_8 = Vy_S3_8 + ((S3_8(i+1,2)-S3_8(i,2))./(S3_8(i+1,3)-S3_8(i,3)));
end
Vy_S3_8= Vy_S3_8.*(1./177);





%S4_1
Vy_S4_1=0;
for i=1:260
    Vy_S4_1 = Vy_S4_1 + ((S4_1(i+1,2)-S4_1(i,2))./(S4_1(i+1,3)-S4_1(i,3)));
end
Vy_S4_1= Vy_S4_1.*(1./260);

%S4_2
Vy_S4_2=0;
for i=1:250
    Vy_S4_2 = Vy_S4_2 + ((S4_2(i+1,2)-S4_2(i,2))./(S4_2(i+1,3)-S4_2(i,3)));
end
Vy_S4_2= Vy_S4_2.*(1./250);

%S4_3
Vy_S4_3=0;
for i=1:251
    Vy_S4_3 = Vy_S4_3 + ((S4_3(i+1,2)-S4_3(i,2))./(S4_3(i+1,3)-S4_3(i,3)));
end
Vy_S4_3= Vy_S4_3.*(1./251);

%S4_4
Vy_S4_4=0;
for i=1:244
    Vy_S4_4 = Vy_S4_4 + ((S4_4(i+1,2)-S4_4(i,2))./(S4_4(i+1,3)-S4_4(i,3)));
end
Vy_S4_4= Vy_S4_4.*(1./244);

%S4_5
Vy_S4_5=0;
for i=1:270
    Vy_S4_5 = Vy_S4_5 + ((S4_5(i+1,2)-S4_5(i,2))./(S4_5(i+1,3)-S4_5(i,3)));
end
Vy_S4_5= Vy_S4_5.*(1./270);

%S4_6
Vy_S4_6=0;
for i=1:274
    Vy_S4_6 = Vy_S4_6 + ((S4_6(i+1,2)-S4_6(i,2))./(S4_6(i+1,3)-S4_6(i,3)));
end
Vy_S4_6= Vy_S4_6.*(1./274);

%S4_7
Vy_S4_7=0;
for i=1:268
    Vy_S4_7 = Vy_S4_7 + ((S4_7(i+1,2)-S4_7(i,2))./(S4_7(i+1,3)-S4_7(i,3)));
end
Vy_S4_7= Vy_S4_7.*(1./268);

%S4_8
Vy_S4_8=0;
for i=1:264
    Vy_S4_8 = Vy_S4_8 + ((S4_8(i+1,2)-S4_8(i,2))./(S4_8(i+1,3)-S4_8(i,3)));
end
Vy_S4_8= Vy_S4_8.*(1./264);




%S5_1
Vy_S5_1=0;
for i=1:162
    Vy_S5_1 = Vy_S5_1 + ((S5_1(i+1,2)-S5_1(i,2))./(S5_1(i+1,3)-S5_1(i,3)));
end
Vy_S5_1= Vy_S5_1.*(1./162);

%S5_2
Vy_S5_2=0;
for i=1:150
    Vy_S5_2 = Vy_S5_2 + ((S5_2(i+1,2)-S5_2(i,2))./(S5_2(i+1,3)-S5_2(i,3)));
end
Vy_S5_2= Vy_S5_2.*(1./150);

%S5_3
Vy_S5_3=0;
for i=1:169
    Vy_S5_3 = Vy_S5_3 + ((S5_3(i+1,2)-S5_3(i,2))./(S5_3(i+1,3)-S5_3(i,3)));
end
Vy_S5_3= Vy_S5_3.*(1./169);

%S5_4
Vy_S5_4=0;
for i=1:151
    Vy_S5_4 = Vy_S5_4 + ((S5_4(i+1,2)-S5_4(i,2))./(S5_4(i+1,3)-S5_4(i,3)));
end
Vy_S5_4= Vy_S5_4.*(1./151);

%S5_5
Vy_S5_5=0;
for i=1:156
    Vy_S5_5 = Vy_S5_5 + ((S5_5(i+1,2)-S5_5(i,2))./(S5_5(i+1,3)-S5_5(i,3)));
end
Vy_S5_5= Vy_S5_5.*(1./156);

%S5_6
Vy_S5_6=0;
for i=1:158
    Vy_S5_6 = Vy_S5_6 + ((S5_6(i+1,2)-S5_6(i,2))./(S5_6(i+1,3)-S5_6(i,3)));
end
Vy_S5_6= Vy_S5_6.*(1./158);

%S5_7
Vy_S5_7=0;
for i=1:146
    Vy_S5_7 = Vy_S5_7 + ((S5_7(i+1,2)-S5_7(i,2))./(S5_7(i+1,3)-S5_7(i,3)));
end
Vy_S5_7= Vy_S5_7.*(1./146);

%S5_8
Vy_S5_8=0;
for i=1:155
    Vy_S5_8 = Vy_S5_8 + ((S5_8(i+1,2)-S5_8(i,2))./(S5_8(i+1,3)-S5_8(i,3)));
end
Vy_S5_8= Vy_S5_8.*(1./155);

%End of Vy Calculations


%Selection of the Training Set
Training_S1=[sumx_S1_1 sumy_S1_1 Vx_S1_1 Vy_S1_1 euc_distance_S1_1 width_S1_1 height_S1_1 avgp_S1_1];
         
%Selection of Testing Set 1
Testing_S1=[ sumx_S1_6 sumy_S1_6 Vx_S1_6 Vy_S1_6 euc_distance_S1_6 width_S1_6 height_S1_6 avgp_S1_6];
         
%Selection of Testing set 2
Testing_S2=[sumx_S2_1 sumy_S2_1 Vx_S2_1 Vy_S2_1 euc_distance_S2_1 width_S2_1 height_S2_1 avgp_S2_1];
        

%Table
Table=[Training_S1;Testing_S1;Testing_S2];


        
%Normalization
Normalized_Table=normc(Table);



%Manhattan Distance
Vector1=Normalized_Table(1,:);
Vector2=Normalized_Table(2,:);
Vector3=Normalized_Table(3,:);

distance_Vector1_Vector2=0;
distance_Vector1_Vector3=0;
for i=1:8
    
    distance_Vector1_Vector2 = distance_Vector1_Vector2 + abs( Vector2(i)-Vector1(i));
end
 

for i=1:8
    
    distance_Vector1_Vector3 = distance_Vector1_Vector3 + abs( Vector3(i)-Vector1(i));
end


%Decision
if distance_Vector1_Vector2<distance_Vector1_Vector3
    disp('The signature of matching User 1!');
else
    disp('The signature is matching User 2!');
end