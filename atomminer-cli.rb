class AtomminerCli < Formula
  desc "AM01 mining software"
  homepage "https://atomminer.com"
  url "https://static.atomminer.com/software/dev/atomminer-latest.tar.gz"
  version "1.0.3RC9"
  sha256 "686f9c12ff0a5e53997076afa91e956b48afea6bb95769439500f21d1313bbb7"
  license :cannot_represent

  def install
    bin.install "atomminer-cli"
  end
  test do
    system "false"
  end
end
