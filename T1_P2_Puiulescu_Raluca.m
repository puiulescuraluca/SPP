
    
    t1=0:0.2:100;
    x1=sawtooth(0.4*pi*t1, 0.5); %sawtooth este folosit pentru a afisa semnal triunghiular
    x1=x1*1.5;
    x1=x1-0.5;
    
    subplot(3,1,1);
    plot(t1,x1);
    axis([0 10 -2 2]);
    title('Triunghiular');
    xlabel('Timp[s]');
    ylabel('Amplitudine[V]');
    grid;
    
    t2=0:0.02:100;
    x2=sawtooth(0.4*pi*t2, 0.5);
    x2=x2*1.5;
    x2=x2-0.5;
    
    subplot(3,1,2);
    plot(t2,x2);
    axis([0 10 -2 2]);
    title('Triunghiular');
    xlabel('Timp[s]');
    ylabel('Amplitudine[V]');
    grid;
    
    t3=0:0.002:100;
    x3=sawtooth(0.4*pi*t3, 0.5);
    x3=x3*1.5;
    x3=x3-0.5;
    
    subplot(3,1,3);
    plot(t3,x3);
    axis([0 10 -2 2]);
    title('Triunghiular');
    xlabel('Timp[s]');
    ylabel('Amplitudine[V]');
    grid;
