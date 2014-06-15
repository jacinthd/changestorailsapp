class HomeController < ApplicationController
	#layout "abc"
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
		#pdf_filename = File.join(Rails.root, "GreexPage-3.pdf")
		#send_file(pdf_filename, :filename => "GreexPage-3.pdf", :disposition => 'inline', :type => "application/pdf")
	end

	def aboutUs
		@navbar= "aboutUs"
	end

	def contactUs
		@navbar= "contactUs"
	end

	def create
		redirect_to(:action => 'tp')
	end

	def tp
		render ('news')
	end

end
