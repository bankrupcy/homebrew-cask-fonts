cask "font-micro-5" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/micro5/Micro5-Regular.ttf"
  name "Micro 5"
  desc "Teeny-tiny typeface that can fit anywhere on your project"
  homepage "https://github.com/scfried/soft-type-micro"

  font "Micro5-Regular.ttf"

  # No zap stanza required
end
