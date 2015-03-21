#An interface for all class(job) types that a unit can have
class Class
	attr_accessor :maxClassStat,currentLv,exp,promote,lvCap,promoteLv, promotions, name, profics
	
	#Initialize class properties
	def initialize(maxClassStat,currentLv,exp,promote,lvCap,promoteLv, promotions, name, profics)
		@maxClassStat = maxClassStat
		@currentLv = currentLv
		@exp = exp
		@promote = promote
		@lvCap = lvCap
		@promoteLv = promoteLv
		@promotions = promotions
		@name = name
		@profics = profics
	end
end