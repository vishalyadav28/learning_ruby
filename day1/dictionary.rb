test_grades ={
    "summer" => 'A+',
    "Dev" => 'B-',
    "Nam-re" => 'C',
    1 => 12,
    :AMAN => 'TEST'
}

# test_grades['summer'] = "A"
# puts test_grades['summer']

# puts  test_grades[1]


# puts '==========='
# puts test_grades
# puts '==========='



# loop through the dictionary

test_grades.each do |key,value|
    puts "key = #{key} value = #{value}"
end