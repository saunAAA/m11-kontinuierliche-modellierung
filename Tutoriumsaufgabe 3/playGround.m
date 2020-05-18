times = (0:0.1:180);
T=length(times);

B=55000;

infects = [    16.0     18.0     21.0     26.0     53.0     66.0    117.0    150.0    188.0    240.0    400.0    639.0    795.0    902.0   1139.0   1296.0   1567.0   2369.0   3062.0   3795.0   4838.0   6012.0   7156.0   8198.0  10999.0  13957.0  16662.0  18610.0  22672.0  27436.0  31554.0  36508.0  42288.0  48582.0  52547.0  57298.0  61913.0  67366.0  73522.0  79696.0  85778.0  91714.0  95391.0  99225.0 103228.0 108202.0 113525.0 117658.0 120479.0 123016.0 125098.0 127584.0 130450.0 133830.0 137439.0 139897.0 141672.0 143457.0 145694.0 148046.0 150383.0 152438.0 154175.0 155193.0 156337.0 157641.0 159119.0 160758.0 161703.0 162496.0 163175.0 163860.0 164807.0 166091.0 167300.0 168531.0 169218.0];
deads = [   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0   12.0   20.0   31.0   46.0   55.0   86.0  114.0  149.0  198.0  253.0  325.0  389.0  455.0  583.0  732.0  872.0 1017.0 1158.0 1342.0 1434.0 1607.0 1861.0 2107.0 2373.0 2544.0 2673.0 2799.0 2969.0 3254.0 3569.0 3868.0 4110.0 4294.0 4404.0 4598.0 4879.0 5094.0 5321.0 5500.0 5640.0 5750.0 5913.0 6115.0 6288.0 6481.0 6575.0 6649.0 6692.0 6831.0 6996.0 7119.0 7266.0 7369.0 7395.0];
recovered = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 13500.0, 16100.0, 18700.0, 21400.0, 23800.0, 26400.0, 28700.0, 30600.0, 33000.0, 46300.0, 49000.0, 53913.0 57400.0 60200.0 64300.0 68200.0 72600.0 77000.0 81800.0 85400.0 88000.0 91500.0 95200.0 99400.0 103300.0 106800.0 109800.0 112000 114500 117400.0 120400.0 123500.0 126900.0 129000.0 130600.0 132700.0 135100.0 137400.0 139900.0 141700.0 143300.0 144400.0];
rki = [infects; deads;recovered];
length(rki)
I=zeros(1,100);
for i=1:length(rki)
    I(1,i)=(1/1000).*rki(1,i)%Idee der Vektor I soll an der Stelle (1,i) gleich sein wie rki an der Stelle (1,i)
endfor

S=B.-I;