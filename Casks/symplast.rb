cask "symplast" do
  version "0.2.0"
  sha256 "5bf46800789b3dceaad44e61bc6e8d0ffdaa253ad92824cab7905ef103e668cb"

  url "https://github.com/dylbertram/symplast/releases/download/v#{version}/Symplast-#{version}-bundled.dmg"
  name "Symplast"
  desc "Native menu-bar companion for Mutagen folder synchronization"
  homepage "https://symplast.app/"

  depends_on macos: ">= :sonoma"

  app "Symplast.app"

  zap trash: "~/Library/Preferences/com.dylanbertram.symplast.plist"
end
