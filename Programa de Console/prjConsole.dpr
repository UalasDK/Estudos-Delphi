program prjConsole;


uses
  System.SysUtils;

var
  numReal: double;
  num1, num2, num3, resultSoma: integer;

begin

  Writeln('Digite um n�mero real com ao menos uma casa decimal');
  readln(numReal);
  Writeln('N�mero real com casas decimais ', numReal);
  Writeln('N�mero real truncado ', TRUNC(numReal));
  Writeln;

  Writeln;
  Writeln('Agora vamos somar 3 inteiros e exibir o resultado');
  Writeln('Insira o primeiro inteiro');
  Readln(num1);
  Writeln('Insira o segundo inteiro');
  Readln(num2);
  Writeln('Insira o terceiro inteiro');
  Readln(num3);
  resultSoma := num1 + num2 + num3;
  Writeln('Soma � ', resultSoma);

  readln;
end.
