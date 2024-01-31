# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.25"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.25/evy_0.1.25_darwin_amd64.tar.gz"
      sha256 "3fa86a53387f9ab75ff9c7545a1b56ab260ecaa6a3f39be68514b0b41a29a1c5"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.25/evy_0.1.25_darwin_arm64.tar.gz"
      sha256 "127971f193fffc1b9fc6368c867ab656ab735b8353f4661c0a29e3e63eaafbbf"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.25/evy_0.1.25_linux_amd64.tar.gz"
      sha256 "d1b9ec9901c6fa15dc77ef76dfc26e6dbed99598351c59956f4105044d402574"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.25/evy_0.1.25_linux_arm64.tar.gz"
      sha256 "29606b13a91d76f9be058899470e527711cfc744ddf3a467c43a2d1668d38406"

      def install
        bin.install "evy"
      end
    end
  end
end
