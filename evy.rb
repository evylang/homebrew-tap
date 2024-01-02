# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.6"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.6/evy_0.1.6_darwin_amd64.tar.gz"
      sha256 "6be31dc7f9e9f3a4312684c8a08fb7cc4a3beaae915488dbc1d0f809ca68e13e"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.6/evy_0.1.6_darwin_arm64.tar.gz"
      sha256 "42d7e4fa3028ec95e8b3e252cccc8fd36dc90cf35e89c77e77521f211e2840e3"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.6/evy_0.1.6_linux_arm64.tar.gz"
      sha256 "c28b47a39a1466a6aca5c1113b97f1dac253a99ef62cae8c63c1fa81019e0715"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.6/evy_0.1.6_linux_amd64.tar.gz"
      sha256 "93523ce64645926a85387af9e74409906ca23d894475811dcdb92e232bda0f9e"

      def install
        bin.install "evy"
      end
    end
  end
end
