#An interface for the personal attributes for each unit
class Personal
	attr_accessor :growth,gains,max,name,internalLv,culmLv,wepExp,classSet,supportIndex,skills,weakness,movement
	
	#Initialize personal properties
	def initialize(growth,gains,max,name,internalLv,culmLv,wepExp,classSet,supportIndex,skills,weakness,movement)
		@gowth = growth
		@gains = gains
		@max = max
		@name = name
		@internalLv = internalLv
		@culmLv = culmLv
		@wepExp = wepExp
		@classSet = classSet
		@supportIndex = supportIndex
		@skills = skills
		@weakness = weakness
		@movement = movement
		
		
	end
end