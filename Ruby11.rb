class Calculator
	def penjumlahan(a, b)
	     a+b
	end
	
	def pengurangan(a, b)
	    a-b
	end
end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10,5)
puts hasil_penjumlahan
hasil_pengurangan = calc.pengurangan(10,5)
puts hasil_pengurangan

puts"================================"
class MesinPencetak
def initialize(text)
@text = text
end
#method getter

def text
@text
end

def cetak
	"Hari ini saya belajar method #{@text}."
end
end

mesinku = MesinPencetak.new("getter")
puts mesinku.cetak
puts mesinku.text


puts "========"
class MesinPencetak
attr_reader :text, :duration

def initialize(text, duration)
@text = text
@duration = duration
end
def cetak
puts "hari ini saya belajar method #{@text}"
puts "waktu yang diperlukan untuk belajarnya adalah #{@duration}"
end
end

mesinku = MesinPencetak.new("getter","sebentar")
mesinku.cetak
puts mesinku.text
puts mesinku.duration


puts "==========="
class MesinPencetak
attr_reader :text

def initialize(text)
    @text = text
end
def cetak 
"Hari ini saya belajar method #{@text}"
end
def text=(text)
@text = text
end
end
mesinku = MesinPencetak.new("getter")
puts mesinku.cetak
puts mesinku.text
mesinku.text = "setter"
puts mesinku.text
puts mesinku.cetak





