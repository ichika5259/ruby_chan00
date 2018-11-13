w = gets.chomp

ws= Hash.new(0)

w.scan(/./) {|m| ws[m] += 1}

ws.each_value do |value|
    if value % 2 == 1
        puts "No"
        exit
    end
end

puts "Yes"

