students = {
  :cohort1 => 34,

  :cohort2 => 42,

  :cohort3 => 22,

  :cohort4 => 43
}

  hash.map do |coh, num|
   puts "#{coh}: #{num} students"
  end

#show number of students
student_count(students)

students[:cohort4] = "43"

puts students.keys

#each class has grown by 5%

students.each do |coh, num|
  puts "#{coh}: #{num * 1.05}"
end

students.delete(:cohort2)

show_hash(students)
