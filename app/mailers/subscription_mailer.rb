class SubscriptionMailer < ApplicationMailer
    def send_email(email,post)    
      @post = post
      mail(to: email, subject: @post.title)
    end
end
