# Use the modulo operator, division, or a combination of both to take a 4 digit number 
# and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.

four_dig_num = 2_234

thousands = (four_dig_num / 1000).to_i
hundreds = ((four_dig_num % 1000) / 100).to_i
tens = (((four_dig_num % 1000) % 100) / 10).to_i
ones = (((four_dig_num % 1000) %100) % 10)

puts thousands
puts hundreds
puts tens
puts ones
