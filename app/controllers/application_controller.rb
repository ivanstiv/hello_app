class ApplicationController < ActionController::Base
	def goodbye
		render plain: goodbye,world!
	end
end
