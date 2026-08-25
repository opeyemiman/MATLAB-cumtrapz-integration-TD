

T=0:0.5:6.5;
t=[T, 6.9,7.0,7.3,7.5,8];

Bus_V=ones(1,19);

Bus_V(1,1:6)=35*Bus_V(1,1:6);

Bus_V(1,7:19)=38*Bus_V(1,7:19);

Bus_V = Bus_V * 1.466  % scale Tesla speeds



tdistance  = cumtrapz(t, Bus_V);
t=t'
tdistance  = tdistance'




