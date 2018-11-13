n,k,x,y = $stdin.read.split("\n").map(&:to_i)

puts [k,n].min * x + [(n - k),0].max * y
