function Ex1_batch

for i=1:6
    imageName="c_"+i+".jpg";
    %imshow(imageName);
    I=gpuArray(imread(imageName));
    resultedImage=Process(I);
    
    figure(i);
    imshow(resultedImage);
    fileName=strcat("c_",num2str(i),".BMP");
    imwrite(resultedImage,fileName)
    
end
end

function r90=Process(A)
resizeIt=imresize(A,0.75);
%imshow(resizeIt)
[r,c,s]=size(resizeIt);
%c=c/3
rightCols=(ceil(c/2):c);

figure(1);
halfImage=resizeIt(:,rightCols,:);
%imshow(halfImage);

figure(2);
flipped=fliplr(halfImage);
%imshow(flipped);

figure(3);
r90=rot90(flipped);
%imshow(r90);

end
