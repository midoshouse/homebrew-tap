cask "mhmw" do
  version "16.3.4"
  sha256 "3fe8e54eab37a5fc2c74b2438a0ce9f7e7b95a9c965e198d0934b21e8a9c0135"

  url "https://github.com/midoshouse/ootr-multiworld/releases/download/v#{version}/multiworld-gui.dmg",
      verified: "github.com/midoshouse/ootr-multiworld/"
  name "Mido's House Multiworld"
  desc "Multiplayer plugin for the Ocarina of Time randomizer"
  homepage "https://midos.house/mw"

  depends_on macos: ">= :el_capitan"

  app "Mido's House Multiworld.app"

  # zap #TODO delete XDG config file midos-house/multiworld.json
  # and data files midos-house/multiworld-gui.log and midos-house/multiworld-state.asyncproto
end
