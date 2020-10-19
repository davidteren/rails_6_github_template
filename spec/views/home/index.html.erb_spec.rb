require 'rails_helper'

RSpec.describe 'home/index.html.erb', type: :view do
  it 'should render' do
    expect(controller.controller_path).to eq('home')
  end
end
