cask "prompt-book" do
  version "0.3.1"

  on_arm do
    sha256 "e030020b5d48ae8d7b941d7151f26816d8839d5a546534cdaf8e287aa52bc028"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/Prompt.Book_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "b17a273b0e1f1966386b0fd568365315718761c0c0cfce6e9821463716e6e6ab"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/Prompt.Book_#{version}_x64.dmg"
  end

  name "Prompt Book"
  desc "Local viewer for Claude Code and Copilot CLI session transcripts"
  homepage "https://github.com/andrewmassart/prompt-book"

  app "Prompt Book.app"
end
