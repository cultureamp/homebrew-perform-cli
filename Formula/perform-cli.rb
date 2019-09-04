class PerformCli < Formula
  desc "Performance Camp CLI for doing all the hings"
  homepage "https://github.com/cultureamp/perform-cli"
  url "https://github.com/cultureamp/perform-cli/archive/v0.0.1.tar.gz"
  sha256 "9bb26e70a4245bdec426724b6e35a252ab841dd65cae8b200af5dced183283cf"
  head "https://github.com/cultureamp/perform-cli.git"

  bottle :unneeded

  depends_on "jq"

  def install
    system "./install.bash", prefix
  end
end
