class UserMailer < ApplicationMailer
  default from: "from@example.com"

  def contact_form(email, name, message)
  @message = message
    mail(from: email,
         to: 'tarzanbros@gmail.com',
         subject: "A new contact form message from #{name}")
  end
  def welcome(user)
	  @appname = "the_Tarzan_family"
	  mail(to: user.email,
	       subject: "Welcome to #{@the_Tarzan_family}!")
	end
end