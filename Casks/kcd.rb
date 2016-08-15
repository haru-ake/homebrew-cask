cask 'kcd' do
  version '1.7-beta10'
  sha256 :no_check

  url "http://jaist.dl.osdn.jp/kcd/66260/KCD-1.7b10-b9478e7.zip"
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
