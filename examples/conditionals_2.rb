is_online = false

unless is_online
    puts "under maintenance"
end

page = is_online ? "homepage" : "under maintenance"
puts page

puts "under maintenance" unless is_online
