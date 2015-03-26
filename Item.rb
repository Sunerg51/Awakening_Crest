#A Interface for all items in the game. Every item inherits from here.\
#Class Written by Bill Clark
class Item 
	attr_accessor :name,:uses,:worth,:iconID,:owner
	
	#Initializes properities of an item. 
	def initialize(uses, worth, name, iconID)
		@uses = uses
		@worth = worth
		@name = name
		@iconID = iconID
		@owner = ""
	end
	#If this item does something when the use option is selected, this will
	#do that. Takes a unit as items tend to affect the unit using it.
	def action(unit)
	end
	
	#Asks if this item can be used by a particular unit. Same logic as not asking
	#a sword if it is a sword.
	def ask_usable(unit)
	end
end