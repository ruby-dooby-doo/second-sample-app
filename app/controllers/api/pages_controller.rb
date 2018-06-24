class Api::PagesController < ApplicationController
  def good_morning_action
    @message = "good morning"
    @time = Time.now.strftime("%A, %b %d")
    render "good_morning_view.json.jbuilder"
  end

  def tacos_action
    @message = "tacos are no better than burritos."
    # render json: {message_key: @message}
    render "tacos_view.json.jbuilder"
  end

  def third_action
    @message = "the third one"
    render "third_view.json.jbuilder"
  end
end
