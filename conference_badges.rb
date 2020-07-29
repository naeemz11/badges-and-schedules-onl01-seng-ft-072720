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
  attendee.each do |names|
    room_assignments.push("Hello, #{names}! You'll be assigned to room ")
end 