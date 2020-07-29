attendee= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
return "Hello, my name is #{name}."
end



def batch_badge_creator(attendee)
  badges= []
  attendee.each do |names| 
   badges.push("Hello, my name is #{names}.")
  end
  return badges
end

def assign_rooms(attendee)
  room_assignments= []
  attendee.each_with_index(|attendee, index|)
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!") 
   
end 

def printer(attendee)
  batch_badge_creator(attendee).each do |badge|
    puts badges
  end 
  assign_rooms(attendee).each do |badge|
    puts badge
  end 
end 