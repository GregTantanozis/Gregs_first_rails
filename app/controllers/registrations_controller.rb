class RegistrationsController < Devise::RegistrationsController
  def new
    super
  end

  def create
    super
    UserMailer.welcome(resource).deliver unless resource.invalid?
  end

  def update
    super
  end
end 