function EachNumHeads=MultiCoinFlip(n)
NumHeads=0;
%NumTails=0;
EachNumHeads=[];
for round=1:n
    for kk=1:50
        if(rand()>0.5) 
            NumHeads=NumHeads+1;   
        end
    end
    EachNumHeads(round)=NumHeads;
    NumHeads=0;
end