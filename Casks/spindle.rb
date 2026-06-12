cask "spindle" do
  arch arm: "AppleSilicon", intel: "0f2ec2dfd1a9dca407ea5cda69bcae3f4e4275570bc1fb1a05316b6243bb05ea"

  version "1.2.3"
  sha256 arm:   "ae310412c5d05cb07ca0e581a1d01ba257ae9270ac1134444aa885da77084560",
         intel: "0f2ec2dfd1a9dca407ea5cda69bcae3f4e4275570bc1fb1a05316b6243bb05ea"

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
