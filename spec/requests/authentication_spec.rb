# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Authentications', type: :request do
  describe 'POST /login' do
    let(:user) { FactoryBot.create(:user, email: 'admin@test.com', password: 'password') }

    it 'authenticates the user' do
      post '/api/v1/login', params: { email: user.email, password: 'password' }

      expect(response).to have_http_status(:created)
      expect(json).to eq({
                           'id' => user.id,
                           'email' => 'admin@test.com',
                           'token' => AuthenticationTokenService.call(user.id)
                         })
    end

    it 'returns error when email does not exist' do
      post '/api/v1/login', params: { email: 'ac@tt.com', password: 'password' }

      expect(response).to have_http_status(:unauthorized)
      expect(json).to eq({
                           'error' => 'No such user'
                         })
    end

    it 'returns error when password is incorrect' do
      post '/api/v1/login', params: { email: user.email, password: 'incorrect' }

      expect(response).to have_http_status(:unauthorized)
      expect(json).to eq({
                           'error' => 'Incorrect password '
                         })
    end
  end
end