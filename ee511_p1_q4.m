clear;
x=0;
PosHeads=0;
NumFlips=0;
while(x==0)
    x=input('Number of heads(Positive integer):');
if(x<=0 | x~=fix(x))
        x=0;
        disp('Input number is not positive integer');
    end
end
while(PosHeads~=x)
    NumFlips=NumFlips+1;
    if(rand()>0.5)
        %disp('H')
        PosHeads=PosHeads+1;
    else
        %disp('T')
        if(PosHeads>0)
            PosHeads=0;
        end
    end
end
disp('Number of tosses');
disp(NumFlips);