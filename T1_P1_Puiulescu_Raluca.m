
    
    t1=0:0.2:10;
    x1=square(pi*t1,25); %square este folosit pentru a face semnal dreptunghiular
    
    for i=1:1:length(x1) %for-ul este pentru a afisa semnalul intre [-1,0.5]
        if x1(i)>0
            x1(i)=x1(i)/2;
        end
    end
    subplot(3,1,1);
    plot(t1,x1);
    axis([0 3 -1.5 1.5]);
    title('Dreptunghiular1');
    xlabel('Timp1[s]');
    ylabel('Amplitudine1[V]');
    grid;
    
    t2=0:0.02:10;
    x2=square(pi*t2,25);
    
    for i=1:1:length(x2)
        if x2(i)>0
            x2(i)=x2(i)/2;
        end
    end
    subplot(3,1,2);
    plot(t2,x2);
    axis([0 3 -1.5 1.5]);
    title('Dreptunghiular2');
    xlabel('Timp2[s]');
    ylabel('Amplitudine2[V]');
    grid;
    
    t3=0:0.002:10;
    x3=square(pi*t3,25);
    
    for i=1:1:length(x3)
        if x3(i)>0
            x3(i)=x3(i)/2;
        end
    end
    subplot(3,1,3);
    plot(t3,x3);
    axis([0 3 -1.5 1.5]);
    title('Dreptunghiular3');
    xlabel('Timp3[s]');
    ylabel('Amplitudine3[V]');
    grid;
    
