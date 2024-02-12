# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.41"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.41/evy_0.1.41_darwin_arm64.tar.gz"
      sha256 "6cbe9bd057287f459e793f3f69e412ba4d308bed7743a436cef73ce22281731c"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.41/evy_0.1.41_darwin_amd64.tar.gz"
      sha256 "1fed76558fab525ccfca5f84ee1c3cff5f2a6a1ea81ca94ffad2bd19aaf73f3d"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.41/evy_0.1.41_linux_amd64.tar.gz"
      sha256 "8d61d63a3e8e88d91c76f82e826e008654b1f12a1b9a3bc7b1a190f028040f13"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.41/evy_0.1.41_linux_arm64.tar.gz"
      sha256 "d51e87aa40882bc4c774db47198300b4b899aeedef5b976feaa555356d23949c"

      def install
        bin.install "evy"
      end
    end
  end
end
