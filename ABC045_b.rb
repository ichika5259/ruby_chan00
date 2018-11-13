$xs = {}

$xs["a"] = gets.chomp
$xs["b"] = gets.chomp
$xs["c"] = gets.chomp

def pull_card(s)
    if $xs[s].size > 0
        atama = $xs[s][0]
        $xs[s].slice!(0)
        return atama
    else
        puts s.upcase
        return 0
    end

end

turn = pull_card("a")

loop do
    turn = pull_card(turn)

    break if turn == 0
end
