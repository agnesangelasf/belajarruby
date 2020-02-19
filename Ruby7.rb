10.times do
puts "Hore berhasil looping"
end

10.times do|number|
puts "Hore berhasil looping dan numbernya adalah #{number + 1}"
end 

1.upto(9).each do |nomor|
puts "ini looping dengan menggunanakan awalan dan batasan #{nomor}"
end

#Descending
3.downto(1).each do|angka|
puts "ini loopingan dengan menggunakan awalan dari yang terbesar ke yang terkecil #{angka}"
end


=begin
def wikrama (parameter)
		puts “saya adalah siswa wikrama”
		nama = gets.chomp
		puts “nama saya adalah #{nama}"

		puts “ini aku sebagai parameter #{parameter}"
		
	end
	wikrama ("agnes")


puts "Perkalian"
def perkalian (angka5,angka6,angka7)
 angka5 * angka6 *angka7
end

puts "pembagian"
def pembagian (angka8,angka9)
 angka8 / angka9
end

hasilperkalian = perkalian(2,3,5)
hasilpembagian = pembagian(16,2)

puts"hasil perkalian nya #{hasilperkalian}"
puts "hasil pembagian nya #{hasilpembagian}"

def method(angka1,angka2)
		return angka1 * angka2 if angka1 == 5
		angka1 + angka2
	end

	hasilsatu = method(2,6)
	hasildua = method (5,10)

	puts hasilsatu
	puts hasildua
	hasiltiga = hasilsati – hasildua
	puts hasiltiga




def konversimenit (angka)
  angka / 60
end

hasilkonversi = konversimenit(63)
puts "#{"hasilkonversi"} + %"





def pertama (x)
 awal = x / 60
 akhir = x % 60
 if akhir < 10
	puts "#{awal} : 0#{akhir}"
else
puts "#{awal} : #{akhir}"
end
end

pertama(63)
pertama(124)
pertama(53)
pertama(88)
pertama(120)



def bandingkanAngka(angka1,angka2)
 if angka1 < angka2
	puts "true"
 elsif angka1 > angka2
   puts "false"
 else
  puts "-1"
end
bandingkanAngka(5,8)
=end 


def banding(x,y)
hasil = x < y
hasil = -1 if x == y
puts hasil
end
banding(4,4)


arrayAngka = [1, 2, 3, 4]
	puts arrayAngka
	puts arrayAngka.lenght

	array_campur =["saya", 2, :body]
	puts array_campur

	array_kosong = []
	puts array_kosong

