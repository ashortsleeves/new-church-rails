Things still left to do:

1. Adding a Featured Image
2. Bulletin

For Shane to do:
1. Profiles
2. upload all the images

change "    self.per_page = 3" to whatever in app/models/post.rb
change " @posts = Post.paginate(:page => params[:page], :per_page => 3).order("created_at DESC")" to whatever in app/controllers/post_controller.rb

testing git locally