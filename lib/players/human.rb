module Players 
    class Human < Player
        def move(board)
            puts "Please input move (1-9):"
            input = gets.strip
        end
    end
end