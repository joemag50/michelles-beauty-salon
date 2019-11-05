class StaticController < ApplicationController
  def home
    if user_signed_in?
      redirect_to app_path
    end
  end

  def app
    @appointments = Appointment.all
  end
end
