cask "mangayomi" do
  version "0.7.75"
  sha256 "387553d5536b9f5faff1a624fcb8294be240b4ed7df999faffee2fac40add9cd"

  url "https://github.com/kodjodevf/mangayomi/releases/download/v#{version}/Mangayomi-v#{version}-macos.dmg"
  name "Mangayomi"
  desc "Multi-platform manga reader and anime watching app"
  homepage "https://github.com/kodjodevf/mangayomi"

  app "Mangayomi.app"

  zap trash: [
    "~/Library/Application Support/Mangayomi",
    "~/Library/Caches/Mangayomi",
    "~/Library/Preferences/com.kodjodevf.mangayomi.plist",
  ]
end
