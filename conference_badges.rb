# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
list = []
  attendees.each do |badge|
  list.push("Hello, my name is #{badge}.")
  end
  list
end
