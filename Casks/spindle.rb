cask "spindle" do
  arch arm: "AppleSilicon", intel: "c19056de4056c2986e03e3bda9e693cfd7c0400cbea640f6c24bf3356e38f94c"

  version "1.2.4"
  sha256 arm:   "b6e1be1eefd2233c3543790eede4f4f14c5591f7468a751ecad1dc7d24d9da97",
         intel: "c19056de4056c2986e03e3bda9e693cfd7c0400cbea640f6c24bf3356e38f94c"

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
