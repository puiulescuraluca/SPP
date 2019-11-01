
    
    t1=0:0.2:10
    x1=0.8*sin(2*pi*t1/3) %pentru a forma semnalul
    
    for i=1:1:length(x1) %pentru redresarea semnalului
        if(x1(i)<0)
           x1(i)=0;
        end
    end
    subplot(3,1,1)
    plot(t1,x1)
    grid
    title('Sinusoidal Mono Alternanta')
    xlabel('Time[s]')
    ylabel('Amplitudine[V]')
    
    t2=0:0.02:10
    x2=0.8*sin(2*pi*t2/3)
    
    for i=1:1:length(x2)
        if(x2(i)<0)
           x2(i)=0;
        end
    end
    subplot(3,1,2)
    plot(t2,x2)
    grid
    title('Sinusoidal Mono Alternanta')
    xlabel('Time[s]')
    ylabel('Amplitudine[V]')
    
    t3=0:0.002:10
    x3=0.8*sin(2*pi*t3/3)
    
    for i=1:1:length(x3)
        if(x3(i)<0)
           x3(i)=0;
        end
    end
    subplot(3,1,3)
    plot(t3,x3)
    axis([0 10 0 0.8])
    grid
    title('Sinusoidal Mono Alternanta')
    xlabel('Time[s]')
    ylabel('Amplitudine[V]')
    
