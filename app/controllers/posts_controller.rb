class PostsController < JSONAPI::ResourceController
	def index
		@posts = Post.all
		render json: @posts
	end
end
