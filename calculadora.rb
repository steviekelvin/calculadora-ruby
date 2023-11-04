loop do
  puts ""
  puts "Selecione a operação:"
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "0 - Sair"
  print "Opção: "
  escolha = gets.chomp.to_i

  case escolha
  when 1
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_f
    print "Digite o segundo número: "
    num2 = gets.chomp.to_f
    resultado = num1 + num2
    puts "Resultado: #{resultado}"

  when 2
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_f
    print "Digite o segundo número: "
    num2 = gets.chomp.to_f
    resultado = num1 - num2
    puts "Resultado: #{resultado}"

  when 3
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_f
    print "Digite o segundo número: "
    num2 = gets.chomp.to_f
    resultado = num1 * num2
    puts "Resultado: #{resultado}"

  when 4
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_f
    print "Digite o segundo número: "
    num2 = gets.chomp.to_f
    if num2 == 0
      puts "Erro: Divisão por zero."
    else
      resultado = num1 / num2
      puts "Resultado: #{resultado}"
    end

  when 0
    puts "Saindo da calculadora."
    break

  else
    puts "Opção inválida. Tente novamente."
  end
end

