require 'spec_helper'

describe ApiController do

  describe "GET 'doorkeeper'" do
    before do
      get 'doorkeeper'
    end

    it "returns http success" do
      response.should be_success
    end
  end

end
