cask "spindle" do
  arch arm: "AppleSilicon", intel: "dcb1df57957132d9959672bab6bca80d0930f7ab094e43aac6dd8eefbcd5d5de"

  version "1.2.0"
  sha256 arm:   "2688b254d42f75c34d49ac7034799be15ab126656b712d03874eb46916b741d8",
         intel: "dcb1df57957132d9959672bab6bca80d0930f7ab094e43aac6dd8eefbcd5d5de"

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
