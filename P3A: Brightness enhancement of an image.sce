clc;
a = imread("C:\Users\SAAIL\Documents\DIP pracs\cameraman.tif");

f1 = a+50;
f2 = a+60;
f3 = a+80;

subplot(2,2,1);
imshow(a);
title("original Image");

subplot(2,2,2);
imshow(f1);
title("Brightness increased by 50");

subplot(2,2,3);
imshow(f2);
title("Brightness increased by 60");

subplot(2,2,4);
imshow(f3);
title("Brightness Increased by 80");

