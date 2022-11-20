class Fenna < Formula
  desc "A thin Terraform wrapper for teams"
  homepage "https://github.com/jdhollis/fenna"
  url "https://github.com/jdhollis/fenna/archive/v1.0.3.tar.gz"
  sha256 "bedb83a312c485d283f21da5fd9dd10ce6e0ece8d4b07a57c40cfa6fd382ed9b"
  version "1.0.3"

  def install
    bin.install "fenna"
  end
end
