# puts "hello, what is your name?"
# name = gets
# puts "wellcome #{name}"

# puts 9.between?(1,7)

# bloklar

# 5.times {puts "bu yazıyı tekrarlıyorum"}

# 5.times do 
#   puts "bu yazıyı tekrarlıyorum"
# end

5.times do |i|
  i = "bu yazıyı tekrarlıyorum"
  puts i
end

5.times do |i|
  puts "bu yazıyı #{i+1} defa tekrarladık"
end

5.times {|i| puts "bu yazıyı #{i+1} defa tekrarladık."}

6.times do |i|
  i = ( i + 1 ) * 5
  puts i
end

# 10.times do |i|
#   puts "#{ ( i + 1 ) * 10}"
# end

# 5.step(50,10) do |i|
#   puts "#{i}"
# end

# puts rand(100) #0dan 100e kadar olan sayılar arasında rastgele bir sayı üretir

# puts rand(30..60)








