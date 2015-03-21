#Class that holds stats for a unit in specified format
class Statlist
	attr_accessoror  : hp, str, magic, skill, luck, defense, res
		
		#Initialize stats 
		def initialiaze(hp, str, magic, skill, luck, defense, res)
			@hp= hp
			@str = str
			@magic = magic
			@skill = skill
			@luck = luck
			@defense = defense
			@res = res
		end
end
