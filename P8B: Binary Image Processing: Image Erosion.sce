a=imread("C:\Users\SAAIL\Documents\DIP pracs\lenna.jpg");
Se = testmatrix('square',11);
ai=imerode(a,Se);

subplot(1,2,1),imshow(a),title('Original');
subplot(1,2,2),imshow(ai),title('Erosion Image');
    
