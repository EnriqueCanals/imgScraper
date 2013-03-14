require 'rubygems'
require 'open-uri'

def url_parser
  
  i = 0
  pgCount = 80
  
  while i < pgCount
    i+=1
    num = i < 10 ? '0'+i.to_s: i.to_s
    name = './text_book/BookPageNum' + i.to_s + '.png'
    file = File.open(name, 'wb')
    open('/PATH/TO/IMAGED/BOOK/p0'+num+'.png') {|f| x = IO.read(f); file.write(x)}
    
    
  end

end