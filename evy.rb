# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.91"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.91/evy_0.1.91_darwin_arm64.tar.gz"
      sha256 "fff86f97bf9f2a01e91cd157b1c8bba4bf670f0fbf1fae2ffd8dd81d5195bd96"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.91/evy_0.1.91_darwin_amd64.tar.gz"
      sha256 "a13116279da589e0225a0ed3020ab6b4db6312e945fbc956370fa42a9678f7d3"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.91/evy_0.1.91_linux_arm64.tar.gz"
      sha256 "eec2ae108084feb8ff7986a6ab9289a027b0f12e9286351a04861e05d8cbeedf"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.91/evy_0.1.91_linux_amd64.tar.gz"
      sha256 "e1eb52f8e832d9714e1d81bee5a1f662e00b8ac36a8d9f8a6e09b96abf0df9bd"

      def install
        bin.install "evy"
      end
    end
  end
end
