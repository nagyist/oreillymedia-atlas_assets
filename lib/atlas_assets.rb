module Atlas
	module Assets
		VERSION = "0.0.1"
	end
end

if defined? Rails
	module Atlas
		module Assets
	  	module Rails
	  	  class Engine < ::Rails::Engine
	  	  end
	  	end
		end
	end
end