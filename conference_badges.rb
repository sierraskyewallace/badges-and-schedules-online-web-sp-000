def badge_maker(name)
  "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  names = "Hello, my name is #{name}."
  names.each do |name|
    names << batch_badge_creator(name)
  end
end
