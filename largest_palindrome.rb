def largest_palindrome
    resultado = 0
    aux = 0
    999.downto(100) do |i|
        999.downto(100) do |j|
            aux = i * j
            if aux.to_s == aux.to_s.reverse && aux > resultado
                resultado = aux
            end
        end
    end
    resultado
end

puts "Mayor número palindromo resultado de un producto de dos números de tres digitos es #{largest_palindrome}"

puts largest_palindrome==906609