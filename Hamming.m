N = 100;
hw = .54 - .46*cos(2*pi*(0:N-1)'/(N-1));
stem(hw);
title("Hamming window");
