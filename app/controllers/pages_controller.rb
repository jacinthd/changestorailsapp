class PagesController < ApplicationController

	def index

	end
	
	def transaction
	end

	def auction
	end	

	def pdf
	    pdf_filename = File.join(Rails.root, "GreexPage-3.pdf")
  		send_file(pdf_filename, :filename => "GreexPage-3.pdf", :type => "application/pdf")
	end
end
