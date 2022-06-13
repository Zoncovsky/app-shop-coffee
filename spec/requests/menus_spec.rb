# require 'rails_helper'



# RSpec.describe "/menus", type: :request do
  
#   let(:valid_attributes) {
#     { title: 'Latte', price: 7, image: 'test@test.com' }
#   }

#   let(:invalid_attributes) {
#     { title: 'J', price: 'D', image: 'test'}
#   }

#   let(:menu) { FactoryBot.create(:menu) }

#   describe "GET /index" do
#     it "renders a successful response" do
#       Menu.create! valid_attributes
#       get menus_url
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /show" do
#     it "renders a successful response" do
#       menu = Menu.create! valid_attributes
#       get menu_url(menu)
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /new" do
#     it "renders a successful response" do
#       get new_menu_url
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /edit" do
#     it "renders a successful response" do
#       menu = Menu.create! valid_attributes
#       get edit_menu_url(menu)
#       expect(response).to be_successful
#     end
#   end

#   describe "POST /create" do
#     context "with valid parameters" do
#       it "creates a new Menu" do
#         expect {
#           post menus_url, params: { menu: valid_attributes }
#         }.to change(Menu, :count).by(1)
#       end

#       it "redirects to the created menu" do
#         post menus_url, params: { menu: valid_attributes }
#         expect(response).to redirect_to(menu_url(Menu.last))
#       end
#     end

#     context "with invalid parameters" do
#       it "does not create a new Menu" do
#         expect {
#           post menus_url, params: { menu: invalid_attributes }
#         }.to change(Menu, :count).by(0)
#       end

#       it "renders a successful response (i.e. to display the 'new' template)" do
#         post menus_url, params: { menu: invalid_attributes }
#         expect(response).to be_successful
#       end
#     end
#   end

#   describe "PATCH /update" do
#     context "with valid parameters" do
#       let(:new_attributes) {
#         { title: 'jimmy', price: 4, image: '35' }
#       }

#       it "updates the requested menu" do
#         menu = Menu.create! valid_attributes
#         patch menu_url(menu), params: { menu: new_attributes }
#         menu.reload
#         expect(valid_menu.title).to eq(new_attributes[:title])
#         expect(valid_menu.price).to eq(new_attributes[:price])
#         expect(valid_menu.image).to eq(new_attributes[:image])
#       end

#       it "redirects to the menu" do
#         menu = Menu.create! valid_attributes
#         patch menu_url(menu), params: { menu: new_attributes }
#         menu.reload
#         expect(response).to redirect_to(menu_url(menu))
#       end
#     end

#     context "with invalid parameters" do
#       it "renders a successful response (i.e. to display the 'edit' template)" do
#         menu = Menu.create! valid_attributes
#         patch menu_url(menu), params: { menu: invalid_attributes }
#         expect(response).to be_successful
#       end
#     end
#   end

#   describe "DELETE /destroy" do
#     it "destroys the requested menu" do
#       menu = Menu.create! valid_attributes
#       expect {
#         delete menu_url(menu)
#       }.to change(Menu, :count).by(-1)
#     end

#     it "redirects to the menus list" do
#       menu = Menu.create! valid_attributes
#       delete menu_url(menu)
#       expect(response).to redirect_to(menus_url)
#     end
#   end
# end
