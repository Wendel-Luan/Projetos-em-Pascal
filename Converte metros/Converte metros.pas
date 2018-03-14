Program Pzim ;
var milimetros, centimetros, metros : integer;
Begin
	writeln('Digite a quantidade de centimetros a serem convertidos');
	readln(centimetros);
	metros := (centimetros div 100);
	milimetros := (centimetros * 100);
	writeln('A conversao e: ',metros:2:2,' metros e ',milimetros:2:2,' milimetros');
	readln; 
End.