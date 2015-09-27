n = (gets.chomp).to_i
num = n 
reverse = 0
newNum = 0
while (num != 0)
   reverse = reverse * 10
   reverse = reverse + (num % 10)
   num = num / 10
end
puts "palindrome" if reverse == n
puts "not palindrome" if reverse != n
   