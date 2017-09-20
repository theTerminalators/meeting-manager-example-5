json.array! @meetings.each do |meeting|
  json.name meeting.name
  json.address meeting.address
  json.start_time meeting.start_time
  json.end_time meeting.end_time
  json.notes meeting.notes
end
