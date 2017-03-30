clear
[Heads_1,LongestHeads]=CoinFlip(50,0.5);
[Heads_2]=MultiCoinFlip(20);
[Heads_3]=MultiCoinFlip(100);
[Heads_4]=MultiCoinFlip(200);
[Heads_5]=MultiCoinFlip(1000);
figure(2); hist(Heads_2);
figure(3); hist(Heads_3);
figure(4); hist(Heads_4);
figure(5); hist(Heads_5);





