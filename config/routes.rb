Rails.application.routes.draw do
	constraints format: "json" do
	    namespace "api" do
	      namespace "v1" do
	        resources :buy_books, only: [:create] 
	      end
	    end
  	end
	
end
