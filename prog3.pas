program prog3;

uses crt;
var 
Number1,
Number2,
AddResult,
SubResult,
MultResult,
DivResult : Real;

BEGIN
	
	ClrScr;
	Write('Digite um número:');
	ReadLn(number1);
	Write('Digite outro numero:');
	ReadLn(number2);
	AddResult := Number1 + Number2;
	SubResult := Number1 - Number2;
	MultResult := Number1 * Number2;
	DivResult := Number1 / Number2;
	WriteLn;
	WriteLn('Number1 + Number2 = ',AddResult);
	WriteLn('Number1 - Number2 = ',SubResult);
	WriteLn('Number1 * Number2 = ',MultResult);
	WriteLn('Number1 / Number2 = ',DivResult);
	WriteLn;
	Writeln('Number1 + Number2 = ',AddResult:10:2);
	WriteLn('Number1 - Number2 = ',SubResult:10:2);
	WriteLn('Number1 * Number2 = ',MultResult:10:2);
	WriteLn('Number1 / Number2 = ',DivResult:10:2);
	WriteLn;
	Write('Pressione ENTER...');
	ReadLn	
END.

