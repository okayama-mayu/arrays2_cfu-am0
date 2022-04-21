good_driving_record = true
is_over_25 = true

if good_driving_record = true && is_over_25 = true
  puts "They should get a discount on the car rental"
elsif good_driving_record = true || is_over_25 = true
  puts "They should pay full price"
else
  "They need to have someone else sign for the rental"
end
