

program prog2;

uses crt;
var 
i : Integer;
s : String[20];


BEGIN

	ClrScr;
	Write('Informe o número: ');
	ReadLn(i);
	WriteLn('Seu número é: ',i);
	Write('Informe uma cadeia: ');
	ReadLn(s);
	WriteLn('Sua cadeia é ',s);
	ReadLn;
	
END.

