$xs = {}

$xs["a"] = gets.chomp
$xs["b"] = gets.chomp
$xs["c"] = gets.chomp

def pull_card(s)
    if $xs[s].size > 0
        atama = $xs[s][0]
        $xs[s].slice!(0)
        pull_card(atama)
    else
        puts s.upcase
        return
    end

end

pull_card("a")

