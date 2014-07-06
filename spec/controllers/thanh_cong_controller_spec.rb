require 'spec_helper'

describe ThanhCongController do

  describe "GET 'thuy'" do
    it "returns http success" do
      get 'thuy'
      response.should be_success
    end
  end

  describe "GET 'yeu'" do
    it "returns http success" do
      get 'yeu'
      response.should be_success
    end
  end

end
