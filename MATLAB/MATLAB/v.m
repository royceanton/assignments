K =[0,0,0,0,0];
V =[5, 17, -3, -5, 4];
for ii=1:5
if V(ii)>0
K(ii)=V(ii)*2;
else
    K(ii)=V(ii);
end
end
disp(K)