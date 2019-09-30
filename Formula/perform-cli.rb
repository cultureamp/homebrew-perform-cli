class PerformCli < Formula
  desc "Performance Camp CLI for doing all the hings"
  homepage "https://github.com/cultureamp/perform-cli"
  url "git@github.com:cultureamp/perform-cli.git", :using => :git, :tag => "v1.0.0"

  bottle :unneeded

  depends_on "jq"

  devel do
    url "git@github.com:cultureamp/perform-cli.git", :using => :git, :tag => "v1.0.0"
    depends_on "jq"
  end

  def install
    system "./install.bash", prefix
  end
end
