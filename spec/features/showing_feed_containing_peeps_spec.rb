require_relative 'web_helper'


feature 'Showing all peeps on the feed' do
  scenario 'Peeps displayed on the feed' do

    create_peep

    expect(page).to have_content 'Peep!'
  end
end
