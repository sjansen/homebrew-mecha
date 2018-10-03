class Mecha < Formula
  desc ""
  homepage ""
  url "https://github.com/sjansen/mecha/releases/download/v0.1.0-alpha.1/mecha_0.1.0-alpha.1_darwin_amd64.tar.gz"
  version "0.1.0-alpha.1"
  sha256 "da76b395a14ab067701b3c1b892ab49624c53838d253f7035e68023f7adb8f66"

  def install
    bin.install "mecha"
  end
end
