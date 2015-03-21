#Class that holds proficiencies for each weapon as ints
def WeaponList	
	attr_accessor :sword, lance, axe, bow, anima, dark, light, staff
	
	#Initialize WeaponList properties
	def initialize(sword, lance, axe, bow, anima, dark, light, staff)
		
		@sword = sword
		@lance = lance
		@axe = axe
		@bow = bow
		@anima = anima
		@dark = dark
		@light = light
		@staff = staff
	end	
end