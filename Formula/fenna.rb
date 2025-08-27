class Fenna < Formula
  desc "A thin Terraform wrapper for teams"
  homepage "https://github.com/jdhollis/fenna"
  url "https://github.com/jdhollis/fenna/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "6035d5c2683de20993076da950daf9547ce237d30980016f451e8c735256d46d"
  version "2.0.1"

  def install
    bin.install "fenna"
  end
end
