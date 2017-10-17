
puts'enter the first number'
x = gets.to_i
puts 'enter the second number'
y = gets.to_i

def Addition x, y
  return x + y
end

def Subtraction x, y
  return x - y
end

def Multiplication x, y
  return x * y
end

def Divide x, y
  return x / y
end

def result r, t
    puts %(
      'enter the operation you want:
       1.Addition
       2.Subtraction
       3.multiplication
       4.Divide')
    z = gets.chomp.to_i
    if z == 1
      puts "the result is #{Addition(r,t)}"
    elsif z == 2
      puts "the result is #{Subtraction(r,t)}"
    elsif z == 3
      puts "the result is #{Multiplication(r,t)}"
    elsif z == 4
      puts "the result is #{Divide(r,t)}"
    else
      puts 'please try again!'

    end
end
result x , y
