score = 70

if (score >= 50 || score <= 100) && score >= 80 #(score ≧ 50 or score ≦ 100) and (score ≧ 80)
puts "得点は５０点以上または１００点以下で、かつ８０点以上です。"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は５０点以上、または８０点以上１００点以下です。" #(scre ≧ 50) or (80 ≦ score ≦ 100 )
end