# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class PerformCli < Formula
  desc ""
  homepage "https://cultureamp.github.io/perform-cli/"
  version "10.11.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.5/perform-cli_10.11.5_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "d7ecbdc57e34d59de1c17c2c7d007c914c02c91e2de8d1a9db76d5012996ad20"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.5/perform-cli_10.11.5_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "c89dbd9f3f9558a70f224ff093bcaa4b97d4cf9a024cd9af4796be119e656622"
    end
  end

  def install
    bin.install "perform-cli"
    bin.install "perform-cli-logs"
    bin.install "perform-cli-status"
  end
end
