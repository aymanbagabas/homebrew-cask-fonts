cask "font-andika-new-basic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/andikanewbasic",
      using:      :svn,
      trust_cert: true,
      verified:   "github.com/google/fonts/"
  name "Andika New Basic"
  desc "Limited-character-set version of andika"
  homepage "https://fonts.google.com/specimen/Andika+New+Basic"

  font "AndikaNewBasic-Bold.ttf"
  font "AndikaNewBasic-BoldItalic.ttf"
  font "AndikaNewBasic-Italic.ttf"
  font "AndikaNewBasic-Regular.ttf"
end
