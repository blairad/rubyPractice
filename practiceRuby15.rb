crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!
first_half = lambda { |x,y| y<"M"}

a_to_m = crew.select(&first_half)

puts a_to_m

# i was right, but didn't have the (&first_half) right next to select so
# didnt work...
