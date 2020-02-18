require 'rails_helper'

RSpec.describe "Homepage", type: :request do
  describe "GET /" do
    it "works! it renders the index template" do
      get '/'
      expect(response).to have_http_status(200)
    end
  end
end
