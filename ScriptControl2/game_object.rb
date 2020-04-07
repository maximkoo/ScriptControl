require './Components/physics_component.rb'
require './Components/graphics_component.rb'
require './Components/polygon_component.rb'
class GameObject
	attr_accessor :components, :expired, :poly, :mileage, :active
	def initialize(object_pool)
		@components=[]
		@object_pool=object_pool
		@object_pool.objects<<self
		@expired=false;
		@mileage=0;
		@active=false;
	end;

	def update
		
	end;
	
	def draw

	end;

	def destruct
		puts :destruct
	end;

	def inflict_loss(damage, another_object)

	end;	

	def default_routine

	end;	
end;