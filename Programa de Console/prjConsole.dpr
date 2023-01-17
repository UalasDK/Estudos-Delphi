program prjConsole;


uses
  System.SysUtils;

var
  numReal: double;
  num1, num2, num3, resultSoma: integer;

begin

  Writeln('Digite um número real com ao menos uma casa decimal');
  readln(numReal);
  Writeln('Número real com casas decimais ', numReal);
  Writeln('Número real truncado ', TRUNC(numReal));
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
  Writeln('Soma é ', resultSoma);

  readln;
end.
