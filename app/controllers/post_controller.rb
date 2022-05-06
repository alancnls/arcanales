class PostController < ApplicationController
  def index
  end

  def post_params
    params.require(:post).permit(:title, :body, :invoice)
  end
  
  # Use a Ruby symbol with brackets (array) for many attachments
  
  def post_params
    params.require(:post).permit(:title, :body, files: [])
  end
end
