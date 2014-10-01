# Create the data structure that you created in the previous example for 
# Joe Smith using loops instead of assignment. Some helpful methods might 
# be the Array shift and first method.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

fields = [:email, :address, :phone]

contacts = {"Joe Smith" => {}}

contact_data.each do |data|
  fields.each do |field|
    contacts["Joe Smith"][field] = contact_data.shift
  end
end

p contacts


