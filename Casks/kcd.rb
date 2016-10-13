cask 'kcd' do
  version '1.7-beta14'
  sha256 'a6939d3e884fb3e7fb385caa27ea795a79834d2eea8c4f1e4dd39d659301f1e9'

  url "http://jaist.dl.osdn.jp/kcd/66568/KCD-1.7b14-c782333.zip"
  name '艦娘は今日も元気です。'
  homepage 'https://osdn.jp/projects/kcd/'
  license :bsd

  app 'KCD.app'

  zap delete: [
    '~/Library/Application\ Support/com.masakih.KCD',
    '~/Library/Caches/com.masakih.KCD',
    '~/Library/Containers/com.manytricks.KeyCodes/Data/Library/Saved Application State/com.manytricks.KeyCodes.savedState',
    '~/Library/Preferences/com.masakih.KCD.plist'
  ]
end
