class UserMailer < ApplicationMailer
    default from: 'orinoarcoiris@gmail.com'
   
    def welcome_email
      @url = 'http://localhost:3000/chat_rooms'
      mail(to: 'weyler.maldonado@gmail.com', subject: 'Nueva sala de chat creada')
    end
  end