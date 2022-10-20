# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/private"
class Fig < Formula
  desc "FIG - Fake Insights Generator"
  homepage "https://www.algolia.com"
  version "1.1.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.4/fig_1.1.4_macOS_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "0c2e41101331227de538abdb3824e93dee68d5b1eb55c5e6eaeb2fe1ba72e479"

      def install
        bin.install "fig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.4/fig_1.1.4_macOS_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "b1045c8e3251fc1b0dc3c4bc3422c734347fb5d5f6f799a0360f9358879aebe8"

      def install
        bin.install "fig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.4/fig_1.1.4_linux_armv6.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "027e807f71ec0ecc1bef387365f0e1cae1c488f9d4cc31f3e9ed91d10fcc1f89"

      def install
        bin.install "fig"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.4/fig_1.1.4_linux_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "1ad4370f8a52c6d76d25fbaf5d7be07d765740fb4dc5f3dec2ab989c5e97ce6f"

      def install
        bin.install "fig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.4/fig_1.1.4_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "6a8c58bca599df00f35972da07241e12a1bf472f73ce9680b3465b990f9f27df"

      def install
        bin.install "fig"
      end
    end
  end

  def caveats; <<~EOS
    ❤ Thanks for installing the FIG!
  EOS
  end
end
