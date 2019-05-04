# Write your code here.
def line(katz_deli)
  customers
  if katz_deli.length() == 0 
    puts "The line is currently empty."
  else
    
    customers.push(katz_deli.each_with_index(|customer, position| "#{position}. #{customer}"))
    
    customers = customers.join(" ")
    
  end
  
end