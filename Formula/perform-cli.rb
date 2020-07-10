# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class PerformCli < Formula
  desc ""
  homepage "https://cultureamp.github.io/perform-cli/"
  version "10.6.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.6.0/perform-cli_10.6.0_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "2db072dd91a329d849985791fb698dc9c68f0763dd0df9bad83cd8573e4b7958"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cultureamp/perform-cli/releases/download/v10.6.0/perform-cli_10.6.0_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "70f6e64100c755cc5467c1d0c8f42f59a4c6c98701312d99707936c08dd807da"
    end
  end

  def install
    bin.install "perform-cli"
    bin.install "perform-cli-logs"
    bin.install "perform-cli-status"
  end
end
