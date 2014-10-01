# Given the following data structures. Write a program that moves the
# information from the array into the empty hash that applies to the 
# correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |person|
  # extract email, address and phone from array
  email = person[0]
  address = person[1]
  phone = person[2]
  # use regex to find out if person array is for joe or sally
  if person[0] =~ /joe/i
    contacts["Joe Smith"][:email] = email
    contacts["Joe Smith"][:address] = address
    contacts["Joe Smith"][:phone] = phone
  else
    contacts["Sally Johnson"][:email] = email
    contacts["Sally Johnson"][:address] = address
    contacts["Sally Johnson"][:phone] = phone
  end
end

p contacts