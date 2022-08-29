# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)

    badges = []
    names.each do |name|
        badges << "Hello, my name is #{name}."
    end

    badges
end

def assign_rooms(names)
    rooms = []
    roomI = 0
    names.each do |name|
        rooms << "Hello, #{name}! You'll be assigned to room #{roomI += 1}!"
    end
    rooms
end

def printer(names)
    badges = batch_badge_creator names
    rooms = assign_rooms names

    badges.each do |badge|
        puts badge
    end

    rooms.each do |room|
        puts room
    end
end