def add(a, b)
    return a + b
end

def sub(a, b)
    return a - b
end

def div(a, b)
    return a / b
end

def times(a, b)
    return a * b
end

while TRUE
    puts("Choose one option")
    puts("1 - Addition")
    puts("2 - Subtraction")
    puts("3 - Division")
    puts("4 - Times")
    puts("5 - Quit")
    choose = gets.chomp.to_i
    
    if choose == 5
        puts("See you later!")
        break
    elsif choose > 5
        puts("Invalid option. Please, try again!")
    else
        print("Enter the first number: ")
        number_1 = gets.chomp.to_i
        print("Enter the second number: ")
        number_2 = gets.chomp.to_i

        if choose == 1
            puts("The result is: #{add(number_1, number_2)}")
        elsif choose == 2
            puts("The result is: #{sub(number_1, number_2)}")
        elsif choose == 3
            puts("The result is: #{div(number_1, number_2)}")
        elsif choose == 4
            puts("The result is: #{times(number_1, number_2)}")
        end
    end
end