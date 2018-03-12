require 'rails_helper'

RSpec.describe UserProfileController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #items" do
    it "returns http success" do
      get :items
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #lists" do
    it "returns http success" do
      get :lists
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #tasks" do
    it "returns http success" do
      get :tasks
      expect(response).to have_http_status(:success)
    end
  end

end
