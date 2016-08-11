students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#adding cohort4
students[:cohort4] = 43

#increase each cohort size by 5% and display
students.each do |k,v|
  puts "#{k}: #{v + (v * 0.05).to_i} students"
end
#deleting cohort2
students.delete(:cohort2)


#  output all the cohort names

students.each_key do |k|
  puts k
end
puts "#{students}"

# total number of student
p students.inject(0) {|sum, tuple| sum += tuple[1]}
