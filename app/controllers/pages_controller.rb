class PagesController < ApplicationController
	def home
	  @title = "Home"
	  redirect_to surveys_path
	end

end
