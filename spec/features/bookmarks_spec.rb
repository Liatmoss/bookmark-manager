feature 'View Bookmarks' do
  scenario 'bookmark route' do
    visit ('/bookmars')
    expect(page).to have_content "Bookmarks"
  end
end
