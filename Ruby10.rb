def list(*param)
	puts param
	puts param.class
end

list('agnes','bogor', 'nusantara', 'laki-laki', 'oke')

puts "==="
def list(*param)
   puts param [0]
  puts param [2]
end

list('agnes', 'bogor', 'nusantara', 'perempuan', 'oke')

puts "======="
def list(*param)
	param.each do |x|
	puts x
	puts x.class
	end
end

list('agnes', 'bogor', 'nusantara','perempuan','oke')



puts "======="

array = ['agnes', 'bogor', 'nusantara']
def print (param,param2,param3)
	puts param
	puts param2
	puts param3
end

print('agnes', 'bogor', 'nusantara')
print(*array)
