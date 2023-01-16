# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class PerformCli < Formula
  desc ""
  homepage "https://cultureamp.github.io/perform-cli/"
  version "10.11.33"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.33/perform-cli_10.11.33_Darwin_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "f550d294856c64e66077ed51cc5a787d414f37dfe45532c381a424e609ca866f"

      def install
        bin.install "perform-cli"
        bin.install "perform-cli-logs"
        bin.install "perform-cli-status"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.33/perform-cli_10.11.33_Darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "be5d670e0c44b4424d66e67f8df67dc99aff7c32a839c5e7d2491da637c5efd9"

      def install
        bin.install "perform-cli"
        bin.install "perform-cli-logs"
        bin.install "perform-cli-status"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.33/perform-cli_10.11.33_Linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "c43d98cae7ebe2c0555b9b0ff43264fb924cf9645b2f7d069de1abfeb73d237a"

      def install
        bin.install "perform-cli"
        bin.install "perform-cli-logs"
        bin.install "perform-cli-status"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cultureamp/perform-cli/releases/download/v10.11.33/perform-cli_10.11.33_Linux_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "178e370ce9991234b65d0e93bdcddb3c18fa229ecacbc1cc4be0c4fde0750a37"

      def install
        bin.install "perform-cli"
        bin.install "perform-cli-logs"
        bin.install "perform-cli-status"
      end
    end
  end
end
