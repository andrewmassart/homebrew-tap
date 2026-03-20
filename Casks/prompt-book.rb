cask "prompt-book" do
  version "0.2.0"

  on_arm do
    sha256 "98a4d7c5fc71c0943e6320cb512dadf5259919edbb3d5e117c3c3399c387804c"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/prompt-book_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "bd42e8107b949cf3ee4a698e438152d2191f9da4aae0e6dd8c5e5d1134a1aa96"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/prompt-book_#{version}_x64.dmg"
  end

  name "Prompt Book"
  desc "Local viewer for Claude Code and Copilot CLI session transcripts"
  homepage "https://github.com/andrewmassart/prompt-book"

  app "prompt-book.app"
end
