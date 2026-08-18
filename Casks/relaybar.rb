cask "relaybar" do
  version "1.4.0"
  sha256 "292ccadee9e8577c65cac86592778501c51591990a803685c0b71db004e4d105"

  url "https://github.com/lx2026/RelayBar/releases/download/v#{version}/RelayBar.zip",
      verified: "github.com/lx2026/RelayBar/"
  name "RelayBar"
  desc "Menu bar manager for SSH tunnels and remote file previews"
  homepage "https://lx2026.github.io/RelayBar/"

  depends_on macos: :ventura

  app "RelayBar.app"
end
