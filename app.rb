x=rand(1..100)
i=0
x=10
x.times do |i|
p "Я загадал число (от 1 до 100), угадай какое?"
print  "Попытка #{i+1}, осталось попыток :#{x-i} "
number=gets.to_i
if number==x
    p 'Угадал, молодец'
    exit
    elsif number<x
        p 'Нет, больше'
    elsif number>x
            p 'Нет, меньше'
        end
    end