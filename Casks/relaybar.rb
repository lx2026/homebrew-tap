cask "relaybar" do
  version "1.3.0"
  sha256 "127670e8e5afa51e92ea65c51ca3f56144f85b7f54bda218d517b3dd4f17aa7a"

  url "https://github.com/lx2026/RelayBar/releases/download/v#{version}/RelayBar.zip",
      verified: "github.com/lx2026/RelayBar/"
  name "RelayBar"
  desc "Menu bar manager for SSH tunnels and remote file previews"
  homepage "https://lx2026.github.io/RelayBar/"

  depends_on macos: :ventura

  app "RelayBar.app"
end
