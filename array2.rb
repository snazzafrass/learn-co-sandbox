prices=[178.48, 74.59, 22.70, 463.74, 17.00]

prices_with_tax=[]

prices.each do |item|
    with_tax = item * 1.0925
    prices_with_tax<< with_tax
    end
puts prices_with_tax


prices_with_tax.each do |x|
  puts "The item costs #{x}"
end

total = 0
prices_with_tax.each do |things|
total += things
end
puts  total


cheap=[]

prices.each do |stuff|
  if stuff< 50 
    cheap<< stuff
    end
end
puts cheap

