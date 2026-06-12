cask "spindle" do
  arch arm: "AppleSilicon", intel: "5d085b7f827a7a6440caae9a682cdccdc6696b9240f17cd8074fd2358c855613"

  version "1.1.0"
  sha256 arm:   "ebf892e1cb8e366806396694f238fbb9aa1d32ec91d0091bde4679f377322b33",
         intel: "5d085b7f827a7a6440caae9a682cdccdc6696b9240f17cd8074fd2358c855613"

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
