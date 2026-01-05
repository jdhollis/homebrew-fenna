class Fenna < Formula
  desc "A thin Terraform wrapper for teams"
  homepage "https://github.com/jdhollis/fenna"
  url "https://github.com/jdhollis/fenna/archive/refs/tags/v2.0.2.tar.gz"
  sha256 "9d8151cb427ec9e88272b869438fc5ba7a1e9a99b3047ddcc564178e0416b5e1"
  version "2.0.2"

  def install
    bin.install "fenna"
  end
end
