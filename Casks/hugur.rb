cask "hugur" do
  version "0.1.0"
  sha256 "4de6430851d6719b1343dc73ce7286043c522eebae46e4b92f4eda63e4cf5714"

  url "https://github.com/hugur-ai/hugur/releases/download/v#{version}/Hugur_#{version}_aarch64.dmg"
  name "Hugur"
  desc "Private local AI assistant for Obsidian vaults"
  homepage "https://github.com/hugur-ai/hugur"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "Hugur.app"

  zap trash: [
    "~/.hugur",
    "~/Library/Application Support/ai.hugur.hugur",
    "~/Library/Caches/ai.hugur.hugur",
    "~/Library/Logs/ai.hugur.hugur",
    "~/Library/Preferences/ai.hugur.hugur.plist",
    "~/Library/WebKit/ai.hugur.hugur",
  ]
end
