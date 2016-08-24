class Contact < ApplicationRecord
	validates :name, :email, :cell, :gender, :address, :password, :presence => true
	#validates :email, format: { with: /[a-z0-9]{1}[a-z0-9.-]*(@){1}[a-z0-9]+(\.){1}[a-z]{2}/,
    #message: "Please enter correct email" }
    validates :cell, length: { is: 10 }, numericality: { only_integer: true }

    after_create :send_mails

    def send_mails
    	UserMailer.registration_confirmation(self).deliver
    	UserMailer.client(self).deliver
    end

    before_save :name_should_be_caps

    def name_should_be_caps
    	self.name.upcase!
    end
end
