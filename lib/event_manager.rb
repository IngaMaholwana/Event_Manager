puts 'EventManager initialized.'

lines = File.readlines('event_attendees.csv')
lines.each do |line|
  columns = line.split(",")
  p columns
end
