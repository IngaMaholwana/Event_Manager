puts 'Event Manager Initialized'
p 'reading the cv file'
contents = File.read('event_attendees.csv')
puts contents