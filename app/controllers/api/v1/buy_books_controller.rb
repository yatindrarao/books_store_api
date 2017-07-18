module Api::V1
	class BuyBooksController < ApiController
		# before_action :set_default_response_format

		def create
			# call paypal method and handle the request here 
			
			render json: {message: "success"}	
		end
	end
end