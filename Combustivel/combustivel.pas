Program Pzim ;
   var litros, preco : real;
   		 combustivel : string;
Begin
	writeln('Degite o combustivel desejado');
	writeln('a - Alcool');
	writeln('g - Gasolina');
	writeln('d - Diesel');
	readln(combustivel);
	writeln('Digite a quantidade de litros desejado');
	readln(litros);
if combustivel = 'a' then
	Begin
		preco := (1.89 * litros);
		writeln('O preco total : ',preco:2:2,' reais');
	end
else if combustivel = 'g' then
	Begin
		preco := (2.41 * litros);
		writeln('O preco total : ',preco:2:2,' reais');
	end
else
	Begin
		preco := (1.98 * litros);
		writeln('O preco total : ',preco:2:2,' reais');
	End;
	readln;		
End.