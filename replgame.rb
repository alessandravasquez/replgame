#REPL GAME
design = "*"*(40)
puts design
puts "Welcome to OS Hikes _________$$
 _________________________$$$$
 _______________________$$$$$$$$
 ______________________$$$$$$
 ______________________$$$$
 ______________________$$
 _________$$$$$$$$$$$$$_$$$$$$$$$$$$$
 ______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 ____$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 ___$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 __$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 _$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 _$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 _$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 _$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 __$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 ___$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 ____$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 _____$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 ______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 ________$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 __________$$$$$$$$$$$$$$$$$$$$$$$$$
 ____________$$$$$$$$$$$$$$$$$$$$$
 ______________$$$$$$$$__$$$$$$$"
puts design
puts "Where would you like to hike?"
puts "Locations: mavericks, yosemite, sierra"
option = gets.chomp.downcase
case option
when "mavericks"
    puts "You see 50 ft waves!"
    puts "Will you surf them? yes or no"
    surf = gets.chomp.downcase
  if surf == "yes"
    puts "You've drowned! 50 footers are for pros only"
  else
    puts "Good choice, enjoy the view"
  end
when "yosemite"
    puts "Welcome to Yosemite! Want to hike the tallest peak? yes or no"
    peak = gets.chomp.downcase
  if peak == "yes"
    puts "You are brave! Hope you make it"
  else
    puts "You only Yosemite once"
  end
when "sierra"
    puts "Welcome to The Sierra Nevada"
    puts "Ready to climb to 14,505 ft? yes or no"
    ready = gets.chomp.downcase
  if ready == "yes"
    puts "Hope you trained!"
  else
    puts "Let go of that fixed mindset!"
  end
end
