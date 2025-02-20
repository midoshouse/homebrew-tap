cask "mhmw" do
  version "16.3.7"
  sha256 "8c11ad1087e9a2b9c44e010afd7a879238ea862df265a8049044738fae849292"

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
