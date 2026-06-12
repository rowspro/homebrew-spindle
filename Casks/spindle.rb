cask "spindle" do
  arch arm: "AppleSilicon", intel: "3a2558d2dcec3db54bb73a3155cf475d7ee13ba81c20c4bf25f876ecf4937225"

  version "1.2.1"
  sha256 arm:   "18aacc44345a9b80e90cff903016fe07957aebe64bed19fe6218b1c4641f9038",
         intel: "3a2558d2dcec3db54bb73a3155cf475d7ee13ba81c20c4bf25f876ecf4937225"

  url "https://github.com/rowspro/Spindle/releases/download/v#{version}/Spindle-macOS-#{arch}.zip"
  name "Spindle"
  desc "Music library manager with an inbox quality gate and iPod sync"
  homepage "https://github.com/rowspro/Spindle"

  app "Spindle.app"

  zap trash: [
    "~/Library/Application Support/Spindle",
    "~/Library/Application Support/SeekDownloader",
  ]
end
