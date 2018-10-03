class Mecha < Formula
  desc ""
  homepage ""
  url "https://github.com/sjansen/mecha/releases/download/v0.1.0-alpha.1/mecha_0.1.0-alpha.1_darwin_amd64.tar.gz"
  version "0.1.0-alpha.1"
  sha256 "3e18d3594afe7c669f56471d412927258eb495c1afa0f473300e2b88c4accf81"

  def install
    bin.install "mecha"
  end
end
