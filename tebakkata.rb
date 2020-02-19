kata = ['buuk','kuub','kubu','ubuk'].sample
puts "Tebak kata #{kata}"
puts "jawaban kamu :" 
jawab = gets.chomp
score = 0

if jawab = "buku"
	score1 = score + 1
	puts "BENAR! score kamu #{score1}"
else
	puts "SALAH! score kamu #{score}"
end

puts "=============="
kata = ['sereg','reges','geser'].sample
puts "Tebak kata #{kata}"
puts "jawaban kamu :"
jawab = gets.chomp
score = 0

if jawab = "seger"
	score2 = score + 1
	puts "BENAR! score kamu #{score2}"
else
	puts "SALAH! score kamu #{score}"
end

puts "============"
kata = ['burat','rebat','batre'].sample

puts "Tebak kata #{kata}"
puts "jawaban kamu"
jawab = gets.chomp
score = 0

if jawab = "berat"
	score3 = score +1
	puts "BENAR! score kamu #{score3}"
else
	puts "SALAH! score kamu #{score}"
end

puts "=============="
kata = ['toplap','potlap'].sample

puts "Tebak kata #{kata}"
puts "jawaban kamu :"
jawab = gets.chomp
score = 0

if jawab = "laptop"
	score4 = score + 1
	puts" “BENAR! Score kamu #{score4}"
else
	puts "“SALAH! Score kamu #{score}"
end

puts "=============="
kata = ['luppen','penlup'].sample

puts "“Tebak kata #{kata}"
puts "“jawaban kamu :”"
jawab = gets.chomp
score = 0

if jawab = "pulpen"
	score5 = score + 1
	puts "“BENAR! Score kamu #{score5}"
else
	puts "“SALAH! Score kamu #{score}"
end

scoreAkhir = score1 + score2 + score3 + score4 + score5
puts "nilai akhir anda #{scoreAkhir}"
