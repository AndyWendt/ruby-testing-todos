feature "User visits homepage" do
  scenario "successfully" do
    visit "/"
    expect(page).to have_css 'h1', text: 'Todos'
  end
end