cask "prompt-book" do
  version "0.3.1"

  on_arm do
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/prompt-book_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    url "https://github.com/andrewmassart/prompt-book/releases/download/v#{version}/prompt-book_#{version}_x64.dmg"
  end

  name "Prompt Book"
  desc "Local viewer for Claude Code and Copilot CLI session transcripts"
  homepage "https://github.com/andrewmassart/prompt-book"

  app "prompt-book.app"
end
