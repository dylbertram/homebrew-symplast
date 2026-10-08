cask "symplast" do
  version "0.1.0"
  sha256 "12971c2b966e0a09d4cbcadda9492ac48e636059eae510b65cb85411671ba5b8"

  url "https://github.com/dylbertram/symplast/releases/download/v#{version}/Symplast-#{version}-bundled.dmg"
  name "Symplast"
  desc "Native menu-bar companion for Mutagen folder synchronization"
  homepage "https://symplast.app/"

  depends_on macos: ">= :sonoma"

  app "Symplast.app"

  zap trash: "~/Library/Preferences/com.dylanbertram.symplast.plist"
end
