cask "relaybar" do
  version "1.5.1"
  sha256 "e10c1e5e1210e75312901445fc0cb573666ad2aea71f96e8f281f5c824994069"

  url "https://github.com/lx2026/RelayBar/releases/download/v#{version}/RelayBar.zip",
      verified: "github.com/lx2026/RelayBar/"
  name "RelayBar"
  desc "Menu bar SSH forwarding and remote file workspace"
  homepage "https://lx2026.github.io/RelayBar/"

  depends_on macos: :ventura

  app "RelayBar.app"

  uninstall quit: "com.lx2026.RelayBar"
end
