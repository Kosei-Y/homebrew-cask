cask 'cinch' do
  version '1.2.3'
  sha256 '62589f8f7d08e537dcadea97a4cb35243db2b8a63efc25a21317814f732c5c11'

  url "https://www.irradiatedsoftware.com/downloads/Cinch_#{version}.zip"
  appcast 'https://www.irradiatedsoftware.com/updates/profiles/cinch.php'
  name 'Cinch'
  homepage 'https://www.irradiatedsoftware.com/cinch/'

  app 'Cinch.app'
end
