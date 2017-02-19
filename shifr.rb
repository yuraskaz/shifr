require 'digest'

puts "enter word"
word = STDIN.gets.chomp

puts Digest::MD5.hexdigest(word)
puts Digest::SHA1.hexdigest(word)
puts Digest::SHA2.hexdigest(word)


