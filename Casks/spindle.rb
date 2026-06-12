cask "spindle" do
  arch arm: "AppleSilicon", intel: "b479579f2021fca18bb01980e98890114e8cfad5d1af65567bc7f9fdeaf1b45d"

  version "1.2.5"
  sha256 arm:   "fc4b1f581a227b2181862374144c3385b16f26002eb533d66943913e4b4b0694",
         intel: "b479579f2021fca18bb01980e98890114e8cfad5d1af65567bc7f9fdeaf1b45d"

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
