class UserStoriesController < ApplicationController
  def index
    user_stories = UserStory.all
    render json: UserStorySerializer.new(user_stories).serialized_json
  end

  def show
    user_story = User.find(params[:id])
    render json: UserStorySerializer.new(user_storiy).serialized_json
  end

end
