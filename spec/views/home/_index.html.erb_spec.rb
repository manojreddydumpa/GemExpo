describe 'home/index.html.erb' do
  context 'when the index has a url' do
    it 'displays the url' do
      assign(:home, build(:index, :url => 'https://github.com/plataformatec/simple_form'))
      render
      expect(rendered).to have_link('Index', :href => 'https://github.com/plataformatec/simple_form')
    end
  end
end