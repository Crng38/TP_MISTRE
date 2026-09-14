clear;
s = serial('COM5','Baudrate',115200);
pause(2);
fopen(s)

%wait for 'I' char which indicates begining of input data
ret=fread(s,1,'int8');
while ret ~= 'I'
    ret=fread(s,1,'int8');
end

InNbElements=str2num(fgetl(s))
for i=1:InNbElements
   inputSignal(i)=str2num(fgetl(s));  
end

%wait for 'O' char which indicates begining of out data
ret=fread(s,1,'int8');
while ret ~= 'O'
    ret=fread(s,1,'int8');
end

OutNbElements=str2num(fgetl(s))
for i=1:OutNbElements
   outputSignal(i)=str2num(fgetl(s));  
end

fclose(s);

%plot(inputSignal);
%hold on;
%plot(outputSignal);
