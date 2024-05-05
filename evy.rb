# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.96"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.96/evy_0.1.96_darwin_arm64.tar.gz"
      sha256 "f598baf0c2a03dd8567b33a0f54ff59ec0eabc2292b6db690ea944b739a178c3"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.96/evy_0.1.96_darwin_amd64.tar.gz"
      sha256 "c3c36753dcabf3f0439facc00f57581c462a5d82bc4b935e70e853eedfed5c7d"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.96/evy_0.1.96_linux_arm64.tar.gz"
      sha256 "0c87611507a7585af12d3dc1386929e528ac6d750f5ea706799a141f3e5bd870"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.96/evy_0.1.96_linux_amd64.tar.gz"
      sha256 "fe348b97305bee3f4911b4e36ba90bf785c91412eae492cc3b27deff76c3917d"

      def install
        bin.install "evy"
      end
    end
  end
end
