class Fenna < Formula
  desc "A thin Terraform wrapper for teams"
  homepage "https://github.com/jdhollis/fenna"
  url "https://github.com/jdhollis/fenna/archive/v1.0.0.tar.gz"
  sha256 "bdb340728a81d7ba270178b56eb77a84844290230d86b3848aa393bcf103c075"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "fenna"
  end
end
