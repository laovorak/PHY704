x = [0.1:0.02:10];
y = sin(x*2).*exp(-x/6);

y = rand(1,length(x))+y;
plot(x,y)

dlmwrite('data.txt',[x' y'],'delimiter','\t')