class Games
    #Instance Variables
@name
@genre
@players

    def initialize (name, genre, players)
        @name = name
        @genre = genre
        @players = players
    end

    def newgame
        puts "The game title is #{@name}"
        puts "The genre is #{@genre}"
        puts "The number of players = #{@players}"
    end
end

dungeons = Games.new("Dungeons & Dragons", "fantasy", 4)

dungeons.newgame()
