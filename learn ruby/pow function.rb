print "Enter The Base Number : "
base_number = gets.chomp().to_i
print "Enter The Power Number : "
power_number = gets.chomp().to_i

def pow(base, power)
  result = 1
  power.times do
    result *= base # result = result * base

=begin
    # base = 2, power = 3
    # 1 time ==> 1 * 2 = 2
    # 2 time ==> 2 * 2 = 4
    # 3 time ==> 4 * 2 = 8
=end

  end
  return result
end
puts pow(base_number, power_number )
