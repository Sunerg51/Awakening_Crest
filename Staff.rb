require_relative 'Item'
#This is a interface for staves. It contains the methods a staff needs to function with
#the rest of the code. It is a subclass of Item.
#Class written by Bill Clark
class Staff < Item
	attr_accessor :name,:uses,:worth,:iconID,:owner,:rank,:range
	
	#Creates the properties of a weapon. Used to create any new weapon object.
	#Type may seem like it is missing, but do remember this is an interface. Type is
	#Dictated by the class. This allows for new types of weapons to be created.
	def initialize(rank, range, uses, worth, name, iconID)
		super(uses, worth, name, iconID)
		@rank = rank
		@range = range
	end
	#Instructions to be run when a weapon is set to a unit's equipped slot. 
	def on_equip(unit)
	end
	
	#If this weapon does anything special, such as allow an extra attack or grant
	#a combat skill to it's user, this method will apply it to the stack provided.
	def combat_action(stack)
	end
	
	#The inverse of on_equip.
	def off_equip(unit)
	end
	
	#Returns true or false if a unit can equip this weapon. Will check itself against the
	#provided unit's class's equippible list. 
	def equippible?(unit)
	end
	
	#Returns the stat (magic or strength) to be used in the combat calculator when attacking
	#with this weapon. Allows for modularity and follows the logic of a sword knowing it's a sword.
	def relevantstat?()
	end
end