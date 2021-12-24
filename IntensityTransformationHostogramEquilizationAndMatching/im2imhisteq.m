function new_im = im2imhisteq(I)
    L=256;
    [m,n]=size(I);
    len=m*n; 
%     dum_hist=imhist(I); % pdf, 1 x L
    
%     cdfsAll=probsAll'*triu(ones(L));
    dum_hist = imhist(I); 
    probsAll=dum_hist/len; 
    cdfsAll = cumsum(dum_hist) / numel(I); 
    new_im=zeros(m,n);
    for k=0:L-1
         if (probsAll(k+1) > 0)
             list=find(I == k);
             new_im(list)=(cdfsAll(k+1)*L); 
         end
    end
   new_im = uint8(new_im); 

end