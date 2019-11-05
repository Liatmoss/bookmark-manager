feature 'Add bookmarks' do
  scenario 'submit new bookmark via form' do
    visit ('/bookmarks/new')
    fill_in('url', with: 'http://www.testbookmark.com')
    click_button('Submit')
    expect(page).to have_content 'http://www.testbookmark.com'
  end
end
