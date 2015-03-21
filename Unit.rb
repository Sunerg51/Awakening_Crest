#An interface for each unit that is placed within the game
class Unit

	attr_accessor : personal,job,tempStats,inventory,currentHp,activeSkills
	
	#Initialize unit properties
	def initialize(personal,job,tempStats,inventory,currentHp,activeSkills)
		@personal = personal
		@job = job
		@tempStats = tempStats
		@inventory = inventory
		@currentHp = currentHp
		@activeSkills = activeSkills
	end	
	
	#Returns units statlist
	def ask_stats()
	end
	
	#Takes int to select which specific stat to return
	#Returns specified stat
	def ask_stat(statId)
	end
	
	#Takes a weapon as a parameter to check if this unit can equip it
	#Returns a boolean
	def ask_equip(weapon)
	end
	
	#Sets weapon to idicated slotNum within unit inventory
	def equip(item, slotNum)
	end
	
	#Asks if a unit can have a certain skill
	def ask_equip_skills
	end
	
	
end
	
	