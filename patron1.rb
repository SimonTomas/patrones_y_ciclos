num = ARGV[0].to_i

num.times do |i|
    print("*") if i.even?
    print(".") if i.odd?
end
puts