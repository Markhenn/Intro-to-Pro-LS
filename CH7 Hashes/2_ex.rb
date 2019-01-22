# merge -> creates a new hash when merging, not destructive

friends = {Tobi: "School", "Wei Min": "School", Frank:"Brother"}
family = {Daisy: "Mom", Richard: "Dad", Frank: "Brother"}

p friends.merge(family)

p friends



# merge! -> stores the merged hash in the hash that that merge! is called upon, destructive

friends = {Tobi: "School", 'Wei Min': "School", Frank:"Brother"}
family = {Daisy: "Mom", Richard: "Dad", Frank: "Brother"}

p friends.merge!(family)

p friends
