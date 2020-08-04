def badge_maker(name)
  "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan, "Grace", "Linus, "Matz"]

def batch_badge_creator(array, names)
  array = []
  names.each do |name|
    names << batch_badge_creator(name)
  end
end
