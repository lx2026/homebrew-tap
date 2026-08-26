cask "relaybar" do
  version "1.5.0"
  sha256 "fa292463fb2336de3f93d1fec1d18ddea5088c51151c871cdf0323cde43be8ae"

  url "https://github.com/lx2026/RelayBar/releases/download/v#{version}/RelayBar.zip",
      verified: "github.com/lx2026/RelayBar/"
  name "RelayBar"
  desc "Menu bar SSH forwarding and remote file workspace"
  homepage "https://lx2026.github.io/RelayBar/"

  depends_on macos: :ventura

  app "RelayBar.app"
end
