k,s = gets.chomp.split.map(&:to_i)
count = 0

for i in 0..k
   for j in 0..k
        l = s- (i+ j)
        if l >= 0 && l <= k
            count += 1
        end
    end
end

puts count