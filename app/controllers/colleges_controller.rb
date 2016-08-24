class CollegesController < ApplicationController
layout "mylayout"
  def student

  	@student1 = "Sridevi"
  	@student2 = "Sahu"
  	@student3 = "Siva"

  end

  def principal
  end

  def staff
  	@student4 = "Sridevi"
    render layout: "application"
  end

  def lecturer
  end
end
