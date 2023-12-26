f=imread('C:\Users\SAAIL\Documents\DIP pracs\cameraman.png');
[m,n] = size(f)
r1 = 100
r2 = 200
for i=1:m
    for j=1:n
        r = f(i,j)
        if r >= r1 & r <= r2
            g(i,j) = 255
        else
            g(i,j) = 0
        end
        
    end
end
subplot(2,2,1),title('Original Image'),imshow(f)
subplot(2,2,2),title('Gray Level Slicing Image'),imshow(g)
