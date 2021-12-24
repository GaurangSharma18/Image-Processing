function filteredImg1=med_filter(A,n)
IG_N=A;
[r,c]=size(A);
padd=uint8(zeros(r+n-1,c+n-1));

F_SP=zeros(r,c);
padd(ceil(n/2):r+ceil(n/2)-1,ceil(n/2):c+ceil(n/2)-1)=padd(ceil(n/2):r+ceil(n/2)-1,ceil(n/2):c+ceil(n/2)-1)+A(:,:);

[u,v]=size(padd);
%figure;imshow(A)
%figure;imshow(padd)

w=5;

for i=ceil(n/2):u-floor(n/2)
    for j=ceil(n/2):v-floor(n/2)
        makeArr=[];
        for k=-floor(n/2):1:floor(n/2)
            for l=-floor(n/2):1:floor(n/2)
                if (k==0 && l==0)
                    for makeWeightAtCenter=1:w-1
                        makeArr(end+1)=padd(i-k,j-l);
                    end
                end
                makeArr(end+1)=padd(i-k,j-l);
            end
        end
        %makeArr
        flt=median(makeArr);
        F_SP(i-floor(n/2),j-floor(n/2))=flt;
%         flt=[IG_N(i-1,j-1),IG_N(i-1,j),IG_N(i-1,j+1),IG_N(i,j-1),IG_N(i,j),IG_N(i,j+1),IG_N(i+1,j-1),IG_N(i+1,j),IG_N(i+1,j+1)];
%         F_SP(i,j)=median(flt);
    end
end
%figure;imshow(A,[]);
%figure;imshow(F_SP,[]);

% 
% imfilter(A,H)

filteredImg1=F_SP;
end