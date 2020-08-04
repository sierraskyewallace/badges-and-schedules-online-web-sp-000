def badge_maker(name)
  "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  batch_badge_creator = Array.new
  attendees.each do |name|
    batch_badge_creator << "Hello, my name is #{name}."
  end
  batch_badge_creator
end

def assign_rooms(attendees)
  

  
