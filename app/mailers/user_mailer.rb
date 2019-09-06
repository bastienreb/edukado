class UserMailer < ApplicationMailer
 default from: 'Edukado <gabriel.guerin@essec.edu>'
		 def welcome_email(user)
			 @user = user
			 
			 @url = 'http://myedukado/login'
			 
			 mail(to: @user.email, subject: 'Bienvenue chez nous !')
		 end
end

