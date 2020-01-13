def multiply(first_num,second_num)
    first_num.to_f * second_num.to_f
end

def add(first_num,second_num)
    first_num.to_f + second_num.to_f
end

def subtract(first_num,second_num)
    first_num.to_f - second_num.to_f
end

def divide(first_num,second_num)
    first_num.to_f / second_num.to_f
end

def mod(first_num,second_num)
    first_num.to_f % second_num.to_f
end


puts multiply(10,5)
puts add(10,5)
puts subtract(10,5)
puts divide(10,5)
puts mod(10,5)
