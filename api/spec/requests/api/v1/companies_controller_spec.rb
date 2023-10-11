require 'rails_helper'

RSpec.describe "Api::V1::CompaniesControllers", type: :request do
  include Committee::Test::Methods

  describe "GET /index" do
    context 'committee' do
      it 'validates 200 response' do
        get api_v1_companies_path
        expect(response).to have_http_status(200)
        assert_response_schema_confirm(200)
      end
    end
  end
end
