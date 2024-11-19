cask "mhmw" do
    version "16.3.1"
    sha256 "d89cce30c8abab5788b55edb9291eebddf4080880852d2331dd23f69a8111f9e"

    url "https://github.com/midoshouse/ootr-multiworld/releases/download/v#{version}/multiworld-gui.dmg",
        verified: "github.com/midoshouse/ootr-multiworld/"
    name "Mido's House Multiworld"
    desc "Multiplayer plugin for the Ocarina of Time randomizer"
    homepage "https://midos.house/mw"

    depends_on macos: ">= :el_capitan"

    app "Mido's House Multiworld.app"

    #zap #TODO delete XDG config file midos-house/multiworld.json and data files midos-house/multiworld-gui.log and midos-house/multiworld-state.asyncproto
end
