cask "spindle" do
  arch arm: "AppleSilicon", intel: "Intel"

  version "1.0.0"
  sha256 arm:   "589d9f04c71caffea08c35d94e942e263918ab372c9b17fbedd67c839b4dc804",
         intel: "c5e3ef0a9aaf9e21b5f00827471a139a05c0f982f8ad8f1440ff8506efd60e3b"

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
