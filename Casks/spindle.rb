cask "spindle" do
  arch arm: "AppleSilicon", intel: "9aa053a49823978a9bb8376921a330c0c6c8ace99489bf9d67d7c15ac697222d"

  version "1.0.1"
  sha256 arm:   "575491e1c6eda9af9860a9233f99ac49663a04c604d04d5014e756559f3674a4",
         intel: "9aa053a49823978a9bb8376921a330c0c6c8ace99489bf9d67d7c15ac697222d"

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
