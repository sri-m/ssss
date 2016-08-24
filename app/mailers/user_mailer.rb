class UserMailer < ApplicationMailer
	def registration_confirmation(contact)
		@contact = contact
		mail(:to => @contact.email, :subject => "Hi Mails Sent Successfully")
	end

	def client(contact)
		mail(:to => "srinivaspkl@gmail.com", :subject => "We will contact you soon...")
	end
end
