require_relative 'Weapon'
require_relative 'Axe' 
require_relative 'Lance'
#This is the interface for sword weapons. This specifies everything those
#weapons will need.
#Class written by Bill Clark
class Sword < Weapon
	attr_accessor :name,:uses,:worth,:iconID,:owner,:rank,:mt,:hit,:crit,:range,:effective
	
	#Creates the properties of a weapon. Used to create any new weapon object.
	#Type may seem like it is missing, but do remember this is an interface. Type is
	#Dictated by the class. This allows for new types of weapons to be created.
	def initialize(rank, mt, hit, crit, range, effective, uses, worth, name, iconID)
		super(rank, mt, hit, crit, range, effective, uses, worth, name, iconID)
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
	
	def triangle?(weapon)
		#ret = 0
		#weapon.is_a?(Axe) ? ret = 1 : ret = 0
		#weapon.is_a?(Lance) ? ret = -1 : ret = 0
		if weapon.is_a?(Lance)
			return-1
		elsif weapon.is_a?(Axe)
			return 1
		else
			return 0
		end
	end
end