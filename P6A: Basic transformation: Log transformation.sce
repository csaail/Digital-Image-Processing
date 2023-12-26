f = imread("C:\Users\SAAIL\Documents\DIP pracs\colour8.png");
[m,n]=size(f);
for i=1:m
    for j=1:n
        r=f(i,j);
        g(i,j)=20*log(1+double(r));
    end
end
subplot(1,2,1),imshow(f),title('Original');
subplot(1,2,2),imshow(g),title('Log Transform');
