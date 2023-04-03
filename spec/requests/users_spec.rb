require 'rails_helper'

RSpec.describe 'Users', type: :request do
  describe 'POST /register' do
    it 'authenticates the user' do
      post '/api/v1/register', params: { user: { email: 'user@test.com', password: 'password' } }

      expect(response).to have_http_status(:created)
      expect(json).to eq({
                           'id' => User.last.id,
                           'email' => 'user@test.com',
                           'token' => AuthenticationTokenService.call(User.last.id)
                         })
    end
  end
end
