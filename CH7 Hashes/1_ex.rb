family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm = family.select do |k, _v|
  k == :sisters || k == :brothers
end

p imm.values.flatten
