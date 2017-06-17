Things still left to do:

1. Adding a Featured Image
2. Bulletin
3. Calendar - scratch the uploader, we have google calendar.

change "    self.per_page = 3" to whatever in app/models/post.rb
change " @posts = Post.paginate(:page => params[:page], :per_page => 3).order("created_at DESC")" to whatever in app/controllers/post_controller.rb

testing git locally