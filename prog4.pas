
program prog4;

uses crt;
var 
NumberArray : Array [1..5] Of Integer;
Average : Real;
i : Integer;

BEGIN
	
	ClrScr;
	(*O loop For-Do*)
	
	For i := 1 To 5 Do;
	
	Begin
	Write('Digite um número: ');
	ReadLn(NumberArray[i]);
	End;
	
	Average := 0;
	i := 1;

	(*O loop Repeat-Until*)
	Repeat
	Average := Average + NumberArray[i];
	i := i + 1;
	Until i > 5;
	Average := Average / 5;
	WriteLn('A média é: ',Average:0:2);
	ReadLn;
		
	
END.

