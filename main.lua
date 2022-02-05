print ('Qual Conta Voce Quer Fazer?')

conta = io.read ()

if conta == 'M' then
  print ('Sua Conta agora e Multiplicaçao,'..'qual o valor 1?')
valor1m = io.read ()
  print ('qual o valor 2?')
Valor2m = io.read ()
  print ('Sua conta deu:',valor1m * Valor2m)

end

if conta == 'A' then
  print ('Sua Conta agora e Adiçao,'..'qual o valor 1?')
valor1a = io.read ()
  print ('qual o valor 2?')
Valor2a = io.read ()
  print ('Sua conta deu:',valor1a + Valor2a)

end

if conta == 'S' then
  print ('Sua Conta agora e subtraçao,'..'qual o valor 1?')
valor1s = io.read ()
  print ('qual o valor 2?')
Valor2s = io.read ()
  print ('Sua conta deu:',valor1s - Valor2s)

end

if conta == 'D' then
  print ('Sua Conta agora e Divisao,'..'qual o valor 1?')
valor1d = io.read ()
  print ('qual o valor 2?')
Valor2d = io.read ()
  print ('Sua conta deu:',valor1d / Valor2d)

end


if conta == 'help' then
  print ('"S" para Subtraçao')
  print ('"A" para Adiçao')
  print ('"D" para Divisao')
  print ('"M" para Multiplicaçao')
end