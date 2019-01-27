contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_array = [:email, :address, :telephone]

contact_data.each do |data|
  email = data[0].split("@")
  first_name = email[0].capitalize
  key_in_contacts = contacts.keys.select {|k| k.include?(first_name)}  
  data.each_index {|i| contacts[key_in_contacts.join][data_array[i]] = data[i]}
end

p contacts
