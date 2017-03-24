class Newsletter < ActionMailer::Base
  default :from => "newsletter@newbeginnings.com", :content_type => "multipart/mixed"

  def newsletter_email(subscriber, post)
    # these are instance variables for newsletter view
    @post = post
    @subscriber = subscriber
    mail(:to => @subscriber.email, :subject => @post.title)
  end
end