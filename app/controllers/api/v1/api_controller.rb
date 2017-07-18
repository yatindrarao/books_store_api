module Api::V1
	class ApiController < ApplicationController

		protected
	    def set_default_response_format
	      request.format = :json
	    end 
	end
end