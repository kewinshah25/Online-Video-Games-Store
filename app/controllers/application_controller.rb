class ApplicationController < ActionController::Base
	before_action :authorize
# Prevent CSRF attacks by raising an exception.
 # For APIs, you may want to use :null_session instead. 
 	protect_from_forgery with: :exception
 	def authorize 
 		unless User.find_by(id: session[:user_id])
		# logger.debug "#{login_path} #{request.original_url} #{shopper_url} #{request.original_url!="http://localhost:3000/login"}"
		# logger.info "Processing the request..."
		# logger.fatal "Terminating application, raised unrecoverable error!!!"
	 		if  request.original_url!="http://localhost:3000/login"
	 			redirect_to login_path, notice: "Please log in", method: :get
	 		end
	 	end
	end
	skip_before_action :authorize 
end