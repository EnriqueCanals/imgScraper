def url_list
  
  i = 0
  pgCount = 80
  
  while i < pgCount
    i+=1
    num = i < 10 ? '0'+i.to_s: i.to_s
    p '/PATH/TO/IMAGED/BOOK/p0'+num+'.png'
    
  end

end