class CommentsController < ApplicationController

    def create
        @post = Post.find(params[:post_id])
        @comment = @post.comments.create(comment_params)
        redirect_to post_path(@post)
    end

=begin
    def destroy
        @post = Post.find(params[:post_id])

        @post.comments.destroy
        redirect_to post_path(@post)
    end
=end

    private def comment_params
        params.require(:comment).permit(:username, :body)

    end

end
