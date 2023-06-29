class Fenna < Formula
  desc "A thin Terraform wrapper for teams"
  homepage "https://github.com/jdhollis/fenna"
  url "https://github.com/jdhollis/fenna/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "d2c0e8e3f629431bd8242d98e2a1595eba07282c39cab0c49cf1e860eeeb95ac"
  version "2.0.0"

  def install
    bin.install "fenna"
  end
end
