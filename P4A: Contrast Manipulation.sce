a = imread("C:\Users\SAAIL\Documents\DIP pracs\lenna.jpg");
r1 = 100;
r2 = 140;
s1 = 150;
s2 = 240;
l = s1/r1;
m = (s2-s1)/(r2-r1);
n = (255-s2)/(255-r2);
s = size(a);
for i = 1:s(1)
    for j=1:s(2)
        if ((a(i,j)>0) && (a(i,j)<r1))
            b(i,j) = a(i,j)*1;
        end
        if ((a(i,j)>r1) && (a(i,j)<r2))
            b(i,j) = (m*(a(i,j)-120))+s1;
        end
        if ((a(i,j)>r2) && (a(i,j)<256))
            b(i,j) = (n*(a(i,j)-150))+s2;
        end
    end
end
subplot(1,2,1),imshow(a),title('Original Image');
subplot(1,2,2),imshow(b),title('Contrast Image');
