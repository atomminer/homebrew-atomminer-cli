class AtomminerCli < Formula
  desc "AM01 mining software"
  homepage "https://atomminer.com"
  url "https://static.atomminer.com/software/dev/atomminer-latest.tar.gz"
  version "1.0.3RC9"
  sha256 "8ccfabbcc8525e7f6c80031e7937b4b33d206166d2eec48534d64063731a2c2b"
  license :cannot_represent

  def install
    bin.install "atomminer-cli"
  end
  test do
    system "false"
  end
end
