
class Unit
	attr_accessor : personal,job,tempStats,inventory,currentHp,activeSkills
	def initialize(personal,job,tempStats,inventory,currentHp,activeSkills)
		@personal = personal
		@job = job
		@tempStats = tempStats
		@inventory = inventory
		@currentHp = currentHp
		@activeSkills = activeSkills
	end	
		
	def ask_stats()
	end
	
	def ask_stat(statId)
	end
	
	def ask_equip()
	end
	
	def equip(slotNum)
	end
	
	def ask_equip_skills
	end
	
	
end
	
	