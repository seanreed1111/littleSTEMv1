require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe "GET #index" do
    it "renders the index page" do
      get :index
      expect(response).to render_template :index
    end
  end

  describe "GET #books" do
    it "renders the books page" do
      get :books
      expect(response).to render_template :books
    end
  end

  describe "GET #about" do
    it "renders the about page" do
      get :about
      expect(response).to render_template :about
    end
  end
end
