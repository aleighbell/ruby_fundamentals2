students = {
  :cohort1 => 34,

  :cohort2 => 42,

  :cohort3 => 22,

  :cohort4 => 43
}

  hash.map do |coh, num|
   puts "#{coh}: #{num} students"
  end
