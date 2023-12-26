a=imread("C:\Users\SAAIL\Documents\DIP pracs\cameraman.png");
se = testmatrix('square',11);
ad = imdilate(a,se);

subplot(1,2,1),imshow(a),title('Original');
subplot(1,2,2),imshow(ad),title('Dilation Image');
