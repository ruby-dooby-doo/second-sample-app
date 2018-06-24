class Api::PagesController < ApplicationController
  def good_morning_action
    @message = "good morning"
    render "good_morning_view.json.jbuilder"
  end

  def tacos_action
    @message = "tacos are no better than burritos."
    render "tacos_view.json.jbuilder"
  end
end
