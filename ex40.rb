class Song
    
    def initialize(lyrics)
        @lyrics = lyrics
    end
    
    def sing_me_a_song()
        @lyrics.each {|line| puts line }
    end
end

a = "You drive me crazy"
b = "I'm in too deep"
c = "I'm so excited"
d = "I just can't sleep"


happy_bday = Song.new(["Happy birthday to you",
    "I don't want to get sued",
    "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
    "With pockets full of shells"])

baby_one_more_time = Song.new(["My lonliness was killing me",
    "And I",
    "I must confess it's killing me",
    "When I'm not with you I lose my mind",
    "Give me a sign",
    "Hit me baby one more time"])

crazy = Song.new([a,b,c,d])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

baby_one_more_time.sing_me_a_song()

crazy.sing_me_a_song()