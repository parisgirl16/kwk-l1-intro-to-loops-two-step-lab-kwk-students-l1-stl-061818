def cha_cha_slide
  moves_completed = 0
  loop do
    if moves_completed == 10
      break
    end
    puts "slide to left"
    sleep(1)
    puts "slide to right"
    sleep(1)
    puts "and kick"
    sleep(1)
moves_completed = moves_completed + 1
puts "You've completed #{moves_completed}!"
  end
end
cha_cha_slide