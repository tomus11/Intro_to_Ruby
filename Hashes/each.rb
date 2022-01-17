family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


family.each {|x,y| puts x}
family.each {|s, d| puts d}
family.each {|a, d| puts "#{a}: #{d}"}
