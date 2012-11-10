class ApiController < ApplicationController
  def doorkeeper
    response.headers['Content-Type'] = 'application/json; charset=utf-8'
    render :text => `curl http://api.doorkeeper.jp/events?q=#{params[:q]}&page=#{params[:page]}`
  end
end
