NumHeads=0;
%NumTails=0;
LongestHeads=0;
NowLength=0;
for kk=1:50
    if(rand()>0.5)
        NumHeads=NumHeads+1;        
        NowLength=NowLength+1;
        %disp('H')
        if(NowLength>LongestHeads)
            LongestHeads=NowLength;
        end
    else
        NowLength=0;
        %disp('L')
        %NumTails= NumTails+1;
    end
end

disp('Number of heads:')
disp(NumHeads)
disp('Longest head number')
disp(LongestHeads)
%hist(NumHeads)
x=[NumHeads,(50-NumHeads)];
bar(x,0.5);




    
    