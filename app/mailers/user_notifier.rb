class UserNotifier < ActionMailer::Base
  default :from => 'newsletter@newbeginningchurch.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_signup_email(subscriber)
    @subscriber = subscriber
    mail( :to => @subscriber.email,
    :subject => 'Thanks for signing up for our amazing app' )
  end
end
