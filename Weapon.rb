include Item
class Weapon < Item
	attr_accessor :name,uses,worth,iconID,owner,rank,mt,hit,crit,range,effective
	def initialize(rank, mt, hit, crit, range, effective, uses, worth, name, iconID)
		super(uses, worth, name, iconID)
		@rank = rank
		@mt = mt
		@hit = hit
		@crit = crit
		@range = range
		@effective = effective
	def on_equip(unit)
	end
	
	def combat_action(stack)
	end
	
	def off_equip(unit)
	end
	
	def equippible?(unit)
	end
	
	def relevantstat?()
	end
end