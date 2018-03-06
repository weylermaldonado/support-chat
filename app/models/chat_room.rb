class ChatRoom < ApplicationRecord
  belongs_to :user
  has_many :messages, dependent: :destroy
  #after_create :notification_newroom

  #def notification_newroom
    #UserMailer.welcome_email.deliver

    
  #end
end
