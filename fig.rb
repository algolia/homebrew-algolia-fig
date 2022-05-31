# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/private"
class Fig < Formula
  desc "FIG - Fake Insights Generator"
  homepage "https://www.algolia.com"
  version "1.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.1/fig_1.1.1_macOS_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "bc8fd10d9b130246a1d109d4ea2b8d4ee250af684c2426572669e1d0d2a83a68"

      def install
        bin.install "fig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.1/fig_1.1.1_macOS_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "25b255a1b72ce3467dcc25ae132e05b5ea8265e6edb84fb6942feb17e4bb9d3b"

      def install
        bin.install "fig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.1/fig_1.1.1_linux_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "62bfd6568216d57145fa8bfacf00730017e9e887d18d051de49abc844cb75e78"

      def install
        bin.install "fig"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.1/fig_1.1.1_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "ab6620f43ac2b7ff25606792ac0811fe2e95dd4c4c3bffe0c7260edcff164b52"

      def install
        bin.install "fig"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/algolia/fake-insights-generator/releases/download/v1.1.1/fig_1.1.1_linux_armv6.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "89c0b19b439cf24778fb50d37e4573835f4636ecf18c214c2a143931f9300218"

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
