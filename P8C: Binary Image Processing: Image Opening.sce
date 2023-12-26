clc;
img=imread('C:\Users\SAAIL\Documents\DIP pracs\cameraman.png');
se1 = testmatrix('square',11);
im2 = imerode(img,se1);
im3 = imdilate(im2,se1);
subplot(1,2,1),imshow(img),title('orignal image');
subplot(1,2,2),imshow(im3),title('opening image');
