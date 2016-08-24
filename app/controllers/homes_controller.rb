class HomesController < ApplicationController
  def index
  	@student4 = "Ram"
  	render "colleges/staff"
  	#redirect_to colleges_principal_path, :alert => "Record saved Succussfully"
  end
end
