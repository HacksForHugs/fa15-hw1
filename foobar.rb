class Foobar
  # Q4 CODE HERE
  def baz(a)
  	a.uniq!
  	a.map{|x| x.to_int + 2}
  	a.keep{|x| x < 10}
  	temp=0
  	for x in a
  		temp +=x
  	end
  	return temp



  		
  	
  end	
end
