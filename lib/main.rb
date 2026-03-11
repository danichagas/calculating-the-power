numbers = []

puts "Vamos calcular o cubo de 3 números."
3.times do |x| 
    print "Digite o #{x + 1}º número: "
    input = gets.chomp.to_i
    numbers << input
end

puts "Resultado: "
numbers.each do |x|
    result = x ** 3
    puts "#{x} elevado a 3ª potência é: #{result}"
end