students = {
  :cohort1=> 34,
  :cohort2=> 42,
  :cohort3=> 22
}
students[:cohort4] = 43

students.each do |k,v|
  puts "#{k}: #{v + (v * 0.05).to_i} students"
end

students.each_key do |k|
  puts k
end
