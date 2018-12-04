k,s = gets.chomp.split.map(&:to_i)

xs= [*0..k]
ys= [*0..k]
zs= [*0..k]

ms = xs.product(ys, zs).select{|x, y, z| x+ y+ z == s}

p ms.length
