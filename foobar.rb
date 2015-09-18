class Foobar
  # Q4 CODE HERE
  
  def self.baz(a) 
  	a.uniq!
   	a.map!{|x| x.to_i + 2}
  	a.select!{|x| x%2 == 0 && x < 10}
  	temp=0
  	for x in a
  		temp += x
  	end
  	return temp



  		
  	
  end	
end
