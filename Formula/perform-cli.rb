class PerformCli < Formula
  desc "Performance Camp CLI for doing all the hings"
  homepage "https://github.com/cultureamp/perform-cli"
  url "https://github.com/cultureamp/perform-cli/archive/v0.0.1.tar.gz"
  sha256 "7b9b4774e8b5f8884b3e3c73393156c3c45ebb6082e3ce9ecddaf595e99d3bea"
  head "https://github.com/cultureamp/perform-cli.git"

  bottle :unneeded

  depends_on "jq"

  def install
    system "./install.bash", prefix
  end
end
