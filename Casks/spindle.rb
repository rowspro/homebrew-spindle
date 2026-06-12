cask "spindle" do
  arch arm: "AppleSilicon", intel: "dfb4a11e0b01131bd4c6547cb8aba111d3e451e90bf7fd0484243c3b07f48762"

  version "1.2.2"
  sha256 arm:   "b55abf68dbed5bc25e5b927ec973a677447710442291c91e09459ab106a202c7",
         intel: "dfb4a11e0b01131bd4c6547cb8aba111d3e451e90bf7fd0484243c3b07f48762"

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
