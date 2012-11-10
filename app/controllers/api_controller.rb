class ApiController < ApplicationController
  def doorkeeper
    render :text => `curl http://api.doorkeeper.jp/events?q=#{params[:q]}&page=#{params[:page]}`
  end
end
