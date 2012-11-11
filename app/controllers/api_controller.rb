class ApiController < ApplicationController
  def doorkeeper
    response.headers['Content-Type'] = 'application/json; charset=utf-8'
    render :text => `curl http://api.doorkeeper.jp/events?page=#{params[:page]}&q=#{params[:q]}`
  end
end
