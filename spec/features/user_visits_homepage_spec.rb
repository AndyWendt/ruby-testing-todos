describe 'MyBehavior' do
  before do
    # Do nothing
  end

  after do
    # Do nothing
  end

  context 'when condition' do
    it 'succeeds' do
      pending 'Not implemented'
    end
  end
end

feature "User visits homepage" do
  scenario "successfully" do
    expect(page).to have_css 'h1', text: 'Todos'
  end
end