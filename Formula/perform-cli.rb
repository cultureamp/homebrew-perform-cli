class PerformCli < Formula
  desc "Performance Camp CLI for doing all the hings"
  homepage "https://github.com/cultureamp/perform-cli"
  url "https://github.com/cultureamp/perform-cli/archive/v0.0.1.tar.gz"
  sha256 "4d48931a2a37f6b2ee990a290a6a6c9938aea9eaa6c089a840d6f4ec1ca9028a"
  head "https://github.com/cultureamp/perform-cli.git"

  bottle :unneeded

  def install
    system "./install.bash", prefix
  end
end
