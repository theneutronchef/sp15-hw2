class Foobar
	def self.baz(list)
		list.map { |n| n.to_i + 2 if (n.to_i) % 2 == 0 and (n.to_i + 2) <= 10 }.compact.uniq.reduce(:+)
	end

end
