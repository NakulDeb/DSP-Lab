i = 1:100;
bn = 100;
bw = (2*pi*i)/bn;
yi = 0.3635819-0.4891775*cos(bw) + 0.1365995*cos(2*bw)-0.0106411*cos(3*bw);
stem(yi);
title("Blackman_Nuttall window");