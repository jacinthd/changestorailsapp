class HomeController < ApplicationController
	layout "abc"
	def index
		@navbar="home"
		if user_signed_in?
			redirect_to :controller => 'dashboard', :action => 'index'
		end
	end
	
	def services
		@navbar= "services"
	end

	def news
		@navbar= "news"
	end

	def aboutUs
		@navbar= "aboutUs"
	end

	def contactUs
		@navbar= "contactUs"
	end

end
