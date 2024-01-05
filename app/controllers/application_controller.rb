class ApplicationController < ActionController::Base
	def goodbye
		render plain: goodbye,world!
	end
	def hello
		render plain: "¡hola,mundo!"
	end
end
