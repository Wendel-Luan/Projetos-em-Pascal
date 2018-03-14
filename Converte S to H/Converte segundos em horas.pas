Program Pzim ;
	Procedure conta;
		var segundos, minutos, horas : integer;

 Begin
	writeln('Digite os segundos');
	readln(segundos);
	minutos := (segundos div 60);
	horas := (minutos div 60);
	writeln('As horas convertidas sao: ',horas:2:2);
	writeln('Os minutos convertidos sao: ',minutos:2:2);
	readln;  
 End;

var continuar : string;
Begin
	writeln('Deseja realizar outra conversao ? [s/n]');
	readln(continuar);
while continuar 's' do
	begin
		conta;
	end;
end.	
	