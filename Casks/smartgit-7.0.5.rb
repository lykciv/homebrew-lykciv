cask 'smartgit-7.0.5' do
  version '7.0.5'
  sha256 '0aae9fb139ca8f2a0d649866e8949b534b08b7dc4b1484b557a5cfe9c3e29413'

  url "https://www.syntevo.com/downloads/smartgit/smartgit-macosx-#{version.gsub('.', '_')}.dmg"
  name 'SmartGit'
  homepage 'https://www.syntevo.com/smartgit/'
  license :commercial

  app 'SmartGit.app'
  binary 'SmartGit.app/Contents/MacOS/SmartGit'

  caveats do
    files_in_usr_local
  end
end
