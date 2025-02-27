cask "mhmw" do
  version "16.3.8"
  sha256 "17346f6c0798b83adc5c57ff0c31adb1fb3e7ec2c3417427cc87c5d789ceb3ba"

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
