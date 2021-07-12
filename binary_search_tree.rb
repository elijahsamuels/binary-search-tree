

class BST
	attr_accessor :data, :left, :right

	def initialize(data)
		self.data = data
	end

	def insert(data)
		if data <= self.data
			self.left = BST.new(data)
		else
			self.right = BST.new(data)
		end
	end



end