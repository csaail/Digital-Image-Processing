a = imread("C:\Users\SAAIL\Documents\DIP pracs\lenna.jpg");
[rows cols] = size(a);
disp(rows, 'Rows');
disp(cols, 'Columns');

for i =1:rows
    for j=1:cols
    r1 = a(i,j);
    g1 (i,j) = 255 - r1
    end
end
subplot(2,2,1),title('Original Image '), imshow(a);
subplot(2,2,2),title('Negative Image'),imshow(g1);
