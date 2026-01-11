# Solicita o primeiro número ao usuário
puts "Digite o primeiro número:"
num1 = gets.chomp.to_f

# Solicita o segundo número ao usuário
puts "Digite o segundo número:"
num2 = gets.chomp.to_f

# Solicita a operação matemática
puts "Digite a operação (+, -, *, /):"
operacao = gets.chomp

# Variável para armazenar o resultado
resultado = nil

# Estrutura condicional para verificar a operação escolhida
case operacao
when "+"
  resultado = num1 + num2
when "-"
  resultado = num1 - num2
when "*"
  resultado = num1 * num2
when "/"
  if num2 == 0
    puts "Erro: divisão por zero não é permitida."
    exit
  else
    resultado = num1 / num2
  end
else
  puts "Operação inválida."
  exit
end

# Resultado
puts "Resultado: #{resultado}"
