require 'rails_helper'

describe Api::TripsController do
  describe '#index' do
    specify do
      get :index

      expect(response.status).to eq(200)
    end
  end
end