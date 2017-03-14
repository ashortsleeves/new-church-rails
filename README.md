Things still left to do:

1. Converting all assets
2. order posts by date
3. paginate posts



change "    self.per_page = 3" to whatever in app/models/post.rb
change " @posts = Post.paginate(:page => params[:page], :per_page => 3).order("created_at DESC")" to whatever in app/controllers/post_controller.rb