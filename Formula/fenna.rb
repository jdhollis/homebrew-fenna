class Fenna < Formula
  desc "A thin Terraform wrapper for teams"
  homepage "https://github.com/jdhollis/fenna"
  url "https://github.com/jdhollis/fenna/archive/v1.0.2.tar.gz"
  sha256 "7a2aba7700f16a756d4441c9bd90d286860557a3db240a00840a1a4c02b8b876"
  version "1.0.2"

  def install
    bin.install "fenna"
  end
end
