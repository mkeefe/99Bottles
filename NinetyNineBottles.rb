def bottle_string(beer)
    beer == 1 ? "bottle" : "bottles"
end

def play_song
    puts "[Start song]"

    beer = 99

    while beer > 0
        next_beer = beer == 1 ? "no more" : beer - 1
        next_bottles = next_beer == "no more" ? bottle_string(0) : bottle_string(next_beer)

        puts "#{beer} #{bottle_string(beer)} of beer on the wall, #{beer} #{bottle_string(beer)} of beer."
        puts "Take one down and pass it around, #{next_beer} #{next_bottles} of beer on the wall.\n"
        
        beer -= 1
    end

    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "There's nothing else to fall, because there's no more bottles of beer on the wall."

    puts "[End Song]"
end

play_song
