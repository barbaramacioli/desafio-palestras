require 'rails_helper'
require 'spec_helper'

RSpec.describe PalestrasController, type: :controller do

    describe "GET /app/controllers/palestras_controller"
        before do
            get :index
        end

        context "When given a user"
            it "Should have a list of Palestras" do
                expect(response.status).to be == 200

            end
        end