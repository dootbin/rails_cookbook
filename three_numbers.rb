# Benjamin Miles
# Desc: Ruby Example asking for 3 numbers then displaying them
# Date 2.3.2018
# Agile Development
#

numbers = []
Place = ['first', 'second', 'third']
total = 0

puts "This program asks for 3 numbers"

while numbers.length < 3 do
  
  print "Enter the #{Place[numbers.length]} number "

  input = gets
  number = input.chop!.to_i
  if input.to_i.to_s == input
    numbers.push(input.to_i)
  else 
    print "Please enter a valid number. "
  end
  
end

puts "Thank you! "
print "The numbers you entered are "
numbers.each { |i| print "#{i} "  }
puts ""

numbers.each { |i| total = i + total }

puts "The total is: #{total}"
