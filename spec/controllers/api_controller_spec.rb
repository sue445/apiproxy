require 'spec_helper'

describe ApiController do

  describe "GET 'doorkeeper'" do
    it "returns http success" do
      get 'doorkeeper'
      response.should be_success
    end

    describe "return" do
      let(:args)do
        {
            :q => "github",
            :page => 1,
        }
      end

      before do
        get 'doorkeeper', args
        @ret = JSON.parse(response.body)
      end

      it "json array" do
        @ret.class.should == Array
      end
    end

  end

end
