class MesinPencetak
attr_reader :text, :duration
attr_writer :text, :duration

def initialize(text, duration)
@text = text
@duration = duration
end

def cetak
puts "Hari ini saya belajar method #{@text}"
puts "Waktu yang saya gunakan #{@duration}" 
end
end

mesinku = MesinPencetak.new("getter","sedeng")
mesinku.cetak

mesinku.text = "setter"
mesinku.duration = "semenit"
mesinku.cetak

puts "========"
class MesinPencetak
attr_accessor :text, :duration

def initialize(text, duration)
 @text = text
 @duration = duration
end

def cetak
puts "Hari ini saya belajar method #{@text}"
puts "waktu yang digunakan #{@duration}"
end
end

mesinku = MesinPencetak.new("getter","sebentar")
mesinku.cetak
puts mesinku.text
puts mesinku.duration

puts "========"
mesinku.text = "setter"
mesinku.duration = "seminggu"

mesinku.cetak
puts mesinku.text
puts mesinku.duration


#private method di  class
=begin
puts "========"
class MesinPencentak
attr_accessor :text

def initialize(text)
 @text = text
end

def cetak(format)
 cekformat(@text, format)
end

private
def cekformat(text, format)
  if format == :plain
	text
   elsif format == :blink
	"******* #{text}********"
end
end
end
mesinku = MesinPencetak.new("Belalajar dan Ruby on Rails")
puts mesinku.cetak(:blink)
puts mesinku.cetak(:plain)

puts mesinku.cekformat("test", :blink)
=end



puts "=================="
