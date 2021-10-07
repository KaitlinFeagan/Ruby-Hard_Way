def gold_room
    puts "This room is full of gold.  How many pieces of gold do you take?"
    puts "Be warned - taking more than 50 or so pieces might be bad!"

    print "> "
    choice = $stdin.gets.chomp

    if choice.is_a?(Integer) == true
        dead("The math gods kill you for not typing in a number. :) ")
    else
        how_much = choice.to_i
    end

    if how_much < 50
        puts "Nice, you're not greedy, you win!"
        exit(0)
    else
        dead("You greedy bastard!")
    end
end

def dead(why)
    puts why, "Good job!"
    exit(0)
end

gold_room