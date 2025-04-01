cask "mhmw" do
  version "17.0.1"
  sha256 "7ecf46fce0d645d3607271349d4257ad4fbe6fa1a64dcb054349b8f06d8018c7"

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
