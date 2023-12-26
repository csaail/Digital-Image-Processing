clc;
img1 = imread('C:\Users\SAAIL\Documents\DIP pracs\lenna.jpg');
img2 = imread('C:\Users\SAAIL\Documents\DIP pracs\colors.jpg');
img3 = imread('C:\Users\SAAIL\Documents\DIP pracs\butterfly.jpg');

subplot(2,2,1);
title('Image 1');
imshow(img1);

subplot(2,2,2);
title('Image 2');
imshow(img2);

subplot(2,2,3);
title('Image 3');
imshow(img3);
