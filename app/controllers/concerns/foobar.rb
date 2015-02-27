class Foobar
	def self.baz(array)
		array = array.map(&:to_i).select{|x| (x.even?) && (x < 10)}.collect{|x| (x += 2)}.inject{|sum,x| sum + x}
	end
end
