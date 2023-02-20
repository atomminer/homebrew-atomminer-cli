class AtomminerCli < Formula
  desc "AM01 mining software"
  homepage "https://atomminer.com"
  url "https://static.atomminer.com/software/dev/atomminer-latest.tar.gz"
  version "1.0.3RC11"
  sha256 "dd85e89efdfaa7ca5cf5918e892c8a04d828642289675d4635066a2bc64e9152"
  license :cannot_represent
  depends_on "libusb"

  def install
    bin.install "atomminer-cli"
  end
  test do
    system "false"
  end
end
