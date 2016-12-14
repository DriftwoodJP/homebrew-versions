cask 'omniplan1' do
  version '1.7'
  sha256 '62cd16d91e9833bf2fcff7f083114572e5374f5516f8127c34a2a9444b58cccf'

  url "https://downloads.omnigroup.com/software/MacOSX/10.4/OmniPlan-#{version}.dmg"
  name 'OmniPlan 1'
  homepage 'https://www.omnigroup.com/omniplan'

  app 'OmniPlan.app'
end
