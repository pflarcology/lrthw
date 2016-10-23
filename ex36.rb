def start
  puts "You saw something strange at the tech company you work at and now people are trying to kill you."
  puts "And now your phone is ringing. Do you answer it?"
  
  choice = answer

  case choice
    when "yes" then help
    when "no" then own_run
    else puts "You need to type either yes or no?"
    start
  end
end

def own_run
  puts "Having your phone ring reminds you that you can be tracked using it."
  puts "You quickly destroy and then have to decide what to do."
  puts "Do you go to the police (1), got back to the office and investigate on your own (2) or run (3)?"
  
  choice = answer
  case choice
    when "1" then dead("This thing is bigger than you thought. The police arrest you and you are quickly killed in a jail cell by another inmate.")
    when "2" then dead("Investigating on your own turned out to be a bad idea. They are waiting for and you are quickly killed.")
    when "3" then safe_not_safe
    else puts "You need to choose a number."
    own_run
  end
end

def help
  puts "You answer the phone."
  puts "I don't have much time. People are coming to kill you and to stay alive you need to exactly what I say."
  puts "Do you (1) ignore this person or (2) listen to them?"
  choice = answer
  case choice
    when "1" then dead("You ignore the person on the phone. Sadly by this time the people trying to kill you catch up to you and do kill you.")
    when "2" then base  
  end
end

def base
  puts "You follow his instructions, which leads you to a man in a suit."
  puts "This man in a suit is able to fend off your attackers before taking you to a secure location."
  decision_time
end

def decision_time
 puts "The small team of people you meet explain that they are engaged in a covert war against a malevolent artificial intelligence."
 puts "Called Samaritan it is slowly trying to take over the world."
 puts "The suspicious code you found in your company is a small part of its plan."
 puts "And now the team needs your help to break into your workplace."
 puts "You can choose to help them (1) or accept their help to hide somewhere off the grid (2)"
 
 choice = answer
 
 case choice
  when "1" then puts "You help the team stop Samaritan's evil plans and then they help you disappear."
  when "2" then puts "The team helps you disappear then try breaking in without you. Unbeknowst to you they fail severly weakening the resistance to Samaritan."
 end
 
end 

def answer
  print "> "
  answer = $stdin.gets.chomp
end


def dead(cause)
  puts cause, "But that always was the most likely outcome."
  exit(0)
end

start