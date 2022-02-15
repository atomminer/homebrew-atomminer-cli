class AtomminerCli < Formula
  desc "AM01 mining software"
  homepage "https://atomminer.com"
  url "https://static.atomminer.com/software/dev/atomminer-latest.tar.gz"
  version "1.0.3RC9"
  sha256 "27c5f5b6363c15275c4e3aec1de08ca001b06d66be9021a6514f3f6f3fc7f524"
  license :cannot_represent

  def install
    bin.install "atomminer-cli"
  end
  test do
    system "false"
  end
end
