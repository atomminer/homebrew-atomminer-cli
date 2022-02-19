class AtomminerCli < Formula
  desc "AM01 mining software"
  homepage "https://atomminer.com"
  url "https://static.atomminer.com/software/dev/atomminer-latest.tar.gz"
  version "1.0.3RC10"
  sha256 "0d8fe8c85e64fcc6ed10899e0bb13d983591ea0ebe77f550b58b001c81286e56"
  license :cannot_represent
  depends_on "libusb"

  def install
    bin.install "atomminer-cli"
  end
  test do
    system "false"
  end
end
