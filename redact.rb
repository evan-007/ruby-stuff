#gets input to redact, problem is the output is all downcase if not redacted
puts "Enter your text here, kiddo."
text=gets.chomp.downcase

puts "What's redacted?"
redact=gets.chomp.downcase

#try to redact multiple words
redacted=redact.split(" ")
words=text.split(" ")

words.each { |x| 
if redacted.include? x
    print "REDACTED "
else
    print x + " " end}