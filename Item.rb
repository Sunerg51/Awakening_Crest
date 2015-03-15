class Item 
	attr_accessor :name,uses,worth,iconID,owner
	def initialize(uses, worth, name, iconID)
		@uses = uses
		@worth = worth
		@name = name
		@iconID = iconID
		@owner - ""
	def action(unit)
	end
	def ask_usable(unit)
	end
end