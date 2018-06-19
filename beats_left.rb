def dance 
  beats_left_in_song = 60
  
  loop do
    if beats_left_in_song == 0
      break
    end
  
    puts "slide to left"
    sleep(1)
    puts "slide to right"
    sleep(1)
    puts "now kick"
    sleep(1)
  
  beats_left_in_song = beats_left_in_song - 10
  puts "Congratulations! You have #{beats_left_in_song} beats left in the song!"
end
end
dance