cask "relaybar" do
  version "1.2.1"
  sha256 "71ea4cfd18a703e9dbcd5085c2b6b387dcd82635f9dbd99bae07a11adf51a3b8"

  url "https://github.com/lx2026/RelayBar/releases/download/v#{version}/RelayBar.zip",
      verified: "github.com/lx2026/RelayBar/"
  name "RelayBar"
  desc "Menu bar manager for SSH tunnels and remote file previews"
  homepage "https://lx2026.github.io/RelayBar/"

  depends_on macos: :ventura

  app "RelayBar.app"
end
