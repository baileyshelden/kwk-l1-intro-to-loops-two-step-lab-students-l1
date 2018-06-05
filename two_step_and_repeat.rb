def first_steps
  loop do
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
  puts "right foot back"
  sleep (0.5)
  puts "left foot back"
  sleep(0.5)
  puts "right foot back"
  sleep (0.5)
  puts "Stop"
  sleep (1)
end 

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  puts "right foot back"
  sleep (0.5)
  puts "left foot back"
  sleep(0.5)
  puts "right foot back"
  sleep (0.5)
  puts "Stop"
  sleep (0.5)
  puts "right foot steps right and back"
  sleep (0.5)
  puts "left foot crosses over and right"
  sleep (0.5)
  puts "right foot steps right"
  puts "turn"
  sleep (1)
  break
end
end 

def how_many_steps?
  # Wr loop that fulfills all criteria from Part 3 of the README.md
  steps = 0 
  if steps % 2 == 0 
     steps += 1 
    puts "left"
    elsif 
    puts "right" 
    
end
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end


first_steps
a_few_more_steps
how_many_steps