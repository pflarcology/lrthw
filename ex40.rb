class Song
    
    def initialize(lyrics)
        @lyrics = lyrics
    end
    
    def sing_me_a_song()
        @lyrics.each {|line| puts line}
    end
end

happy_bday = Song.new(["Happy Birthday, to you", 
                    "I don't want to get sued",
                    "So I'll stop right there"])
                    
bulls_on_parade = Song.new(["They rally around tha family", 
                    "With pockets full of shells"])
                    
twinkle_little_star = Song.new(["Twinle twinkle little star",
                    "How I wonder what you are"])
                    
mary_lamb = ["Mary has a little lamb", 
                    "His fur was white as snow"]
                    
mary_lamb_final = Song.new(mary_lamb)                    
                    
happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

twinkle_little_star.sing_me_a_song()

mary_lamb_final.sing_me_a_song()
