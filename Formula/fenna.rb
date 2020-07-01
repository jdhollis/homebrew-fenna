class Fenna < Formula
  desc "A thin Terraform wrapper for teams"
  homepage "https://github.com/jdhollis/fenna"
  url "https://github.com/jdhollis/fenna/archive/v1.0.1.tar.gz"
  sha256 "adcbbfc1c2b95f725a8ce5ac49db8eb62bb14a1b734eba9161cdb68aaefd273b"
  version "1.0.1"

  bottle :unneeded

  def install
    bin.install "fenna"
  end
end
