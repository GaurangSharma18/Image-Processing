function directional_filtering(A,n)
o=ones(1,n);
H1=zeros(n);
H1(ceil(n/2),:)=1;
H2=diag([o]);
H3=H1';
H4=fliplr(H2);

H1=H1/n;
H2=H2/n;
H3=H3/n;
H4=H4/n;

H5 = (H1+H2+H3+H4)/4;

filteredImg1=imfilter(A,H1);
filteredImg2=imfilter(A,H2);
filteredImg3=imfilter(A,H3);
filteredImg4=imfilter(A,H4);
filteredImg5=imfilter(A,H5);

figure()
subplot(2,2,1), imshow(filteredImg1)
subplot(2,2,2), imshow(filteredImg2)
subplot(2,2,3), imshow(filteredImg3)
subplot(2,2,4), imshow(filteredImg4)

disp("Part C")
figure()
imshow(filteredImg5)
end