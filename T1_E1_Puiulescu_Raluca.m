
    % a)
    a=0:0.1:2
    b=linspace(1,1,length(a)) %lungimea vectorului b este egala cu lungimea vectorului a
    b=b(:) %transformam vectorul b din vector linie in vector coloana
    % b trebuie sa aiba aceeasi lungime cu a pentru a putea fi inmultite
    %prin inmultirea celor doi vectori se obtine un scalar 
    c=a*b
    
    %b) 
    d=b*a  
   
    %c)
    e=a.*b
    %obtinem o matrice patratica de 21x21 care pe fiecare linie contine elementele vectorului a

