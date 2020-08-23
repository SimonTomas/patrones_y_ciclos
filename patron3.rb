num = ARGV[0].to_i

num.times do |i|
    i.even? ? print("1") : print("2")
end
puts