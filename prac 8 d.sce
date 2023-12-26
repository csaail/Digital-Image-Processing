aa=imread('C:\Users\SAAIL\Documents\DIP pracs\cameraman.png');
se1=testmatrix('square',11);
IM2=imdilate(aa,se1);
IM3=imerode(IM2,se1);
subplot(1,2,1),imshow(aa),title('Original Image');
subplot(1,2,2),imshow(IM3),title('Closed Image');
