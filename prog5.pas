
program prog5;

uses crt;
var 
i,j : Integer;
f : Text;



BEGIN
	
	ClrScr;
	
	Assign(f,'SQUARES.DAT');
	Rewrite(f);
	
	For i := 1 To 30 Do
	
	WriteLn(f,Sqr(i):10);
	Reset(f);
	
	For i := 1 To 30 Do
    
	Begin
	
	ReadLn(f,j);
	
	WriteLn(i:4,' ao quadrado é igual a: ',j:4);
	
	End;
	
	Close(f);
	
	WriteLn;
	
	Write('Pressione ENTER...');
	
	ReadLn;	
	
END.
