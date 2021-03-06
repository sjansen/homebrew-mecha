# This file was generated by GoReleaser. DO NOT EDIT.
class Mecha < Formula
  desc ""
  homepage ""
  version "0.1.0-alpha.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sjansen/mecha/releases/download/v0.1.0-alpha.2/mecha_0.1.0-alpha.2_darwin_amd64.tar.gz"
    sha256 "83f4800906498b5750a52ea487ec8abc47392ae398a71f05eb9d07bbc58b2f72"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sjansen/mecha/releases/download/v0.1.0-alpha.2/mecha_0.1.0-alpha.2_linux_amd64.tar.gz"
      sha256 "930a8f82d158a92870b8656bcbfbe7dc95e79c536f889e517e6ef622df8f4ff6"
    end
  end

  def install
    bin.install "mecha"
  end
end
