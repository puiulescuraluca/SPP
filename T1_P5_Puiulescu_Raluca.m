
    
    t1=0:0.2:4; %va afisa o perioada
    x1=abs(1.5*sin(0.5*pi*t1)); %semnal sinusoidal in dubla alternanta
                                %1.5 este amplitudinea
    subplot(3,1,1)                            
    plot(t1,x1); 
    title('Sinusoidal Dubla Alternanta')
    xlabel('Timp[s]')
    ylabel('Amplitudine[V]')
    grid;
    
    t2=0:0.02:4; 
    x2=abs(1.5*sin(0.5*pi*t2));
    subplot(3,1,2)
    plot(t2,x2);
    title('Sinusoidal Dubla Alternanta')
    xlabel('Timp[s]')
    ylabel('Amplitudine[V]')
    grid;
    
    t3=0:0.002:4;  
    x3=abs(1.5*sin(0.5*pi*t3)); 
    subplot(3,1,3)
    plot(t3,x3);
    title('Sinusoidal Dubla Alternanta')
    xlabel('Timp[s]')
    ylabel('Amplitudine[V]')
    grid;
    
