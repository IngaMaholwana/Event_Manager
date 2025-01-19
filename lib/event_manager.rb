puts 'Event Manager Initialized'
p 'reading the cv file'


p '/n Read file line by line '
lines = File.readlines('event_attendees.csv')
lines.each do |line|
  puts line
end