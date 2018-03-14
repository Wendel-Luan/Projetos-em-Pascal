Program Pzim ;
var segundos, minutos, horas : integer;
Begin
	writeln('Digite as horas a serem convertidas');
	readln(horas);
	minutos := (horas * 60);
	segundos := (minutos * 60);
	writeln('Os minutos convertidos sao: ',minutos:2:2);
	writeln('Os segundos convertidos sao: ',segundos:2:2);
	readln;  
End.