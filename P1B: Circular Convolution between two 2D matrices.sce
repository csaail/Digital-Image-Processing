clc;
x=[1,2;3,4];
h=[5,6;7,8];
X = fft2(x); // 2D FFT of x matrix
H = fft2(h); // 2D FFT of h matrix
Y = X.*H; // Element by Element multiplication
y = ifft(Y);
disp("Saail Chavan 016");
disp(y,"Circular Convolution Results");
