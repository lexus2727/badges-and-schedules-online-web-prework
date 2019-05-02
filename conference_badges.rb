require 'pry'
def badge_maker(name)
  phrase = "Hello, my name is #{name}."
  phrase
  end
#badge_maker("Arel")


def batch_badge_creator(attendees)
attendees.map do |i|
 "Hello, my name is #{i}."
 
end
end
#batch_badge_creator(Edsger)

def assign_rooms(attendees)
attendees.map.each_with_index do |x, i|
   "Hello, #{x}! You'll be assigned to room #{i+1}!"
  
end
end
#assign_rooms(Edsger)

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee|
      puts attendee
 end
 assign_rooms(attendees).each do |attendee|
   puts attendee
 #printer(attendees)
     
   end
  end 


#basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
# Step 1,2,3,4,5 as one, abstractly
#basket.each do |apple|
  #puts "Taking out #{apple}"
  #apples_taken_out += 1
#end