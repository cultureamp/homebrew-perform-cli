# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class PerformCli < Formula
  desc ""
  homepage "https://cultureamp.github.io/perform-cli/"
  version "10.1.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.1.9/perform-cli_10.1.9_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "266cfb110deb9bc6a3a3f2587a94f65567149930b99c49bf9b718c1b7d9248ef"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cultureamp/perform-cli/releases/download/v10.1.9/perform-cli_10.1.9_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "7aca38502631a1641bbc317d9f6f94d8aeb31557b6955ec5793146aa5fa9a50c"
    end
  end

  def install
    bin.install "perform-cli"
    bin.install "perform-cli-logs"
    bin.install "perform-cli-status"
  end
end
