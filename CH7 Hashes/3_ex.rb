friends = {Tobi: "School", "Wei Min": "School", Frank:"Brother"}

friends.each_key {|k| puts k}
friends.each_value {|v| puts v}
friends.each {|k, v| puts "#{k}: #{v}"}