cask "prompt-book" do
  version "0.3.0"

  on_arm do
    sha256 "f67bed9a83159b3498bf667321bdc8c73d6c73c6b567b61341b7557f6b853701"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/prompt-book_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "0d52f524c2e146624228f4be3fcfff7a5398613f16c60742be232bc5035958b9"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/prompt-book_#{version}_x64.dmg"
  end

  name "Prompt Book"
  desc "Local viewer for Claude Code and Copilot CLI session transcripts"
  homepage "https://github.com/andrewmassart/prompt-book"

  app "prompt-book.app"
end
