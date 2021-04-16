# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class PerformCli < Formula
  desc ""
  homepage "https://cultureamp.github.io/perform-cli/"
  version "10.11.13"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.13/perform-cli_10.11.13_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "9c4bd2abffb2beaab6ffda7a152c125a143926de6f71c4aa8d8b21c130ee2b11"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.13/perform-cli_10.11.13_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "856dc7fb3fade6e21af910bca9447c9e7c512200c70b837fe16f5ae0caf33285"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.13/perform-cli_10.11.13_Linux_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "aba8c397ce3e92ca918dd5d2a7295bc316229bd409c3af55b7661069355825f2"
  end

  def install
    bin.install "perform-cli"
    bin.install "perform-cli-logs"
    bin.install "perform-cli-status"
  end
end
