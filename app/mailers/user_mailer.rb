class UserMailer < ApplicationMailer
  default from: "from@example.com"

  def contact_form(email, name, message)
  @message = message
    mail(from: email,
         to: 'tarzanbros@gmail.com',
         subject: "A new contact form message from #{name}")
  end
  def welcome(user)
	  @appname = "the Tarzan family"
	  mail(to: user.email,
	       subject: "Welcome to #{@the Tarzan family}!")
	end
end