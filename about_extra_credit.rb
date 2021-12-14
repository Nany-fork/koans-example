# EXTRA CREDIT:
#
# Create a program that will play the Greed Game.
# Rules for the game are in GREED_RULES.TXT.
#
# You already have a DiceSet class and score function you can use.
# Write a player class and a Game class to complete the project.  This
# is a free form assignment, so approach it however you desire.
class DiceSet
    def values
        @value 
        @score
    end
  
    def roll (arguments)
        @value = []
        range = (1..arguments)
        for item in range
            @value << item
        end
        @value
    end

    def player (name)
        @score = 0
        @value.each {|x| @score = @score+ x}
        "#{name} your totaly score is #{@score} "
    end
    
    def game 
       if @score > 15
            "you win <3"
       else
            "you lose MF"
       end
    end
  end