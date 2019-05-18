feature "User visits homepage" do
  scenario "successfully" do
    expect(page).to have_css 'h1', text: 'Todos'
  end
end