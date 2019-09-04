class PerformCli < Formula
  desc "Performance Camp CLI for doing all the hings"
  homepage "https://github.com/cultureamp/perform-cli"
  url "https://github.com/cultureamp/perform-cli/archive/v0.0.1.tar.gz"
  sha256 "5e4c9d1898347a5e8d5dc2747e3fdeb103a372e0"
  head "https://github.com/cultureamp/perform-cli.git"

  bottle :unneeded

  def install
    system "./install.bash", prefix
  end
end
