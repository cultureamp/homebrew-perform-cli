# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class PerformCli < Formula
  desc ""
  homepage "https://cultureamp.github.io/perform-cli/"
  version "10.11.11"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.11/perform-cli_10.11.11_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "59266970058a847beb225c260e70c9d114dbba8b5e1080a691e4fccf1096ae76"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.11/perform-cli_10.11.11_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "764863ca75fe88d44674edff02189af58fb2862c14fa627d82f840e7811d9476"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.11/perform-cli_10.11.11_Linux_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "6cae910dd1888dc30ca327ca3724abe986f636c6c7ee4477f4acb50b8b309f30"
  end

  def install
    bin.install "perform-cli"
  end
end
