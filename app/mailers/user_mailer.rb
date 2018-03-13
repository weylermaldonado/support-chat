class UserMailer < ApplicationMailer
    default from: 'orinoarcoiris@gmail.com'
   
    def welcome_email
      mail(to: 'weyler.maldonado@gmail.com', subject: 'Nueva sala de chat creada')
    end
  end