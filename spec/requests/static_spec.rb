require 'rails_helper'

RSpec.describe "Static", type: :request do
  describe "GET /about" do
    it "returns http success" do
      get "/static/about"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /contact" do
    it "returns http success" do
      get "/static/contact"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /privacy" do
    it "returns http success" do
      get "/static/privacy"
      expect(response).to have_http_status(:success)
    end
  end

end
