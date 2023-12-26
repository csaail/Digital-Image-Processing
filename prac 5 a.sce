a=imread("C:\Users\SAAIL\Documents\DIP pracs\cameraman.png");
[m,n]=size(a);
for i=1:m
    for j=1:n
        x=a(i,j);
        if x >= 128
            b(i,j)=255;
        else
            b(i,j)=0;
        end
    end
end
subplot(2,2,1),imshow(a),title('Original:Saail Chavan');
subplot(2,2,2),imshow(b),title('Threshold Output');
