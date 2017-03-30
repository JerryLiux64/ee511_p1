function [NumHeads,LongestHeads]=CoinFlip(times,bias)
NumHeads=0;
%NumTails=0;
LongestHeads=0;
NowLength=0;
x=[];
%for round=1:n
    for kk=1:times
        if(rand()>bias)        
            x(kk)=1;
            NumHeads=NumHeads+1;        
            NowLength=NowLength+1;
            %disp('H')
            if(NowLength>LongestHeads)
              LongestHeads=NowLength;
            end
        else
         x(kk)=0;
         NowLength=0;
         %disp('L')
            %NumTails= NumTails+1;
        end
    end
%end

disp('Number of heads:')
disp(NumHeads)
disp('Longest head number')
disp(LongestHeads)
y=categorical(x,[1 0],{'Heads','Tails'});
histogram(y,'BarWidth',0.5)

end