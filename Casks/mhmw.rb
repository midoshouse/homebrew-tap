cask "mhmw" do
  version "16.3.6"
  sha256 "75ca0b0bfe4e5afcc9f197eefa6ba64abcb56102a3a7d668985886e8c7591eae"

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
