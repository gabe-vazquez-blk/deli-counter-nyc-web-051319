# Write your code here.
def line(katz_deli)
  customers = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    katz_deli = katz_deli.each_with_index.map do |customer, position|
      "#{position + 1}. #{customer}"
    end
    katz_deli = katz_deli.join(" ")
    puts "The line is currently: " + katz_deli
   end 
end

def take_a_number(katz_deli, customer)
  katz_deli = katz_deli.push(customer)
  if katz_deli.length == 1
    puts "Welcome, #{customer}. You are number 1 in line."
  else
    puts 
end