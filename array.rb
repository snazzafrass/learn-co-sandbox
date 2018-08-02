#add tax function 
prices=[12.99, 81.03, 11.00, 14.99, 195.95]

prices_with_tax=[]

prices.each do |item|
    with_tax = item * 1.0925
    prices_with_tax<< with_tax
    end

#puts prices_with_tax

expensive=[]

prices.each do |stuff|
  if stuff> 50 
    expensive<< stuff
    end
end



prices_with_tax.each do |x|
  puts "The item costs #{x}"
end

total = 0
prices_with_tax.each do |things|
total += things
end
puts  total