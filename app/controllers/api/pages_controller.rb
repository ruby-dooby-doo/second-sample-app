class Api::PagesController < ApplicationController
  def good_morning_action
    @message = "good morning"
    render "good_morning_view.json.jbuilder"
  end
end
