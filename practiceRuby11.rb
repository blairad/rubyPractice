strings == ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.intern)
end 
print symbols

#intern works the same as .to_sym and may be used together
#a warning popped up to add the extra = to strings... but it still worked without