# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class PerformCli < Formula
  desc ""
  homepage "https://cultureamp.github.io/perform-cli/"
  version "10.11.16"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.16/perform-cli_10.11.16_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "f975cd2da413b30c5dbe8b245144a262eecfbe1ff0eda3eb26ce26dfeff78f9a"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.16/perform-cli_10.11.16_Darwin_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "bd8788cdf0aed2ae9a5693a001aebc1b775e6be91efcbba879fa4295589148e2"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.16/perform-cli_10.11.16_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "033e223ed8499ecb56e9d07c64f9a6258185fb952f33da25675b7a725c1d0ebf"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.16/perform-cli_10.11.16_Linux_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "f9c244c55b7d4c63b284e0974e6e2cd513fe5a90b0fab05413c49e320cf1cc89"
  end

  def install
    bin.install "perform-cli"
    bin.install "perform-cli-logs"
    bin.install "perform-cli-status"
  end
end
