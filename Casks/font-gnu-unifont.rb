cask "font-gnu-unifont" do
  version "15.1.04"
  sha256 "4a0a481c06338543399f5130cb50cbec6b73eeff6b3466f72891c38cbe1c5cf7"

  url "https://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.tar.gz",
      verified: "ftpmirror.gnu.org/unifont/"
  name "GNU Unifont"
  desc "Unicode bitmap font"
  homepage "https://unifoundry.com/unifont.html"

  livecheck do
    url "https://unifoundry.com/pub/unifont/"
    regex(%r{href=["']?unifont[._-]v?(\d+(?:\.\d+)+)/?["' >]}i)
  end

  font "unifont-#{version}/font/precompiled/unifont-#{version}.otf"
  font "unifont-#{version}/font/precompiled/unifont_upper-#{version}.otf"
  font "unifont-#{version}/font/precompiled/unifont_sample-#{version}.otf"
  font "unifont-#{version}/font/precompiled/unifont_jp-#{version}.otf"
  font "unifont-#{version}/font/precompiled/unifont_csur-#{version}.otf"

  # No zap stanza required
end
