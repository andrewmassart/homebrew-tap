cask "prompt-book" do
  version "0.0.0"

  on_arm do
    sha256 "placeholder"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/prompt-book_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "placeholder"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/prompt-book_#{version}_x64.dmg"
  end

  name "Prompt Book"
  desc "Local viewer for Claude Code and Copilot CLI session transcripts"
  homepage "https://github.com/andrewmassart/prompt-book"

  app "prompt-book.app"
end
