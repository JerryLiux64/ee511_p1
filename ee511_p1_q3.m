clear
X=(rand(100,1)>0.5)
HLength=0;
RLength=[];
Run=1;
for kk=1:length(X)
    if(X(kk))
        HLength=HLength+1;
    else
        if(HLength>0)
        RLength(Run)=HLength;
        Run=Run+1;   
        HLength=0;  
        end      
    end  
end
%length(RLength)
%sum(RLength)
RLength
if(HLength>0)
    RLength(Run)=HLength;
end
%length(RLength)
%RLength
hist(RLength)
%sum(RLength)
%sum(X)

