cask "bananas" do
  version :latest
  sha256 :no_check

  url "https://github.com/mistweaverco/bananas/releases/latest/download/bananas_universal.dmg"
  name "Bananas"
  desc "Cross-platform, p2p screen sharing application"
  homepage "https://getbananas.net/"

  app "Bananas.app"

  zap trash: [
    "~/Library/Application Support/Bananas",
    "~/Library/Preferences/net.getbananas.app.plist",
    "~/Library/Saved Application State/net.getbananas.app.savedState"
  ]
end
