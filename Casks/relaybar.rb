cask "relaybar" do
  version "1.6.0"
  sha256 "7c9415c51fd80fe3174aa43198713d79003c92d3b3a6262bbdd7e265911168aa"

  url "https://github.com/lx2026/RelayBar/releases/download/v#{version}/RelayBar.zip",
      verified: "github.com/lx2026/RelayBar/"
  name "RelayBar"
  desc "Menu bar SSH forwarding and remote file workspace"
  homepage "https://lx2026.github.io/RelayBar/"

  depends_on macos: :ventura

  app "RelayBar.app"

  uninstall quit: "com.lx2026.RelayBar"
end
