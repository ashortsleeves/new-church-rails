module LetterHelper
  def letter
    @post = Post.find(params[:id])
    @subscribers = Subscriber.all
    @subscribers.each do |subscriber|
      Newsletter.newsletter_email(subscriber, @post).deliver_later
    end
  end
end
