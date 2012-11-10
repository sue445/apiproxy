require 'spec_helper'

describe ApiController do

  describe "GET 'doorkeeper'" do
    it "returns http success" do
      get 'doorkeeper'
      response.should be_success
    end
  end

end
