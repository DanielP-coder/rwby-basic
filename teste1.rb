puts "Digite o primeiro valor"
num1 = gets.chomp.to_i 
puts "Qual a operação?"
puts "1 para adição"
puts "2 para subtração"
puts "3 para multiplicação"
puts "4 para divisão"

sinal = gets.chomp.to_i
puts "digite o segundo valor"
num2 = gets.chomp.to_i
puts "....................................."

case sinal
when 1
    puts num1 + num2
when 2
    puts num1 - num2
when 3
    puts num1 * num2
when 4
    puts num1 / num2
else
    result = "opção inválida"
end

