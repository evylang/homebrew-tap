# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.16"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.16/evy_0.1.16_darwin_amd64.tar.gz"
      sha256 "2a9c5c003f2766c5d13768849bf87f0d96f656fea26942313cc43e421d037376"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.16/evy_0.1.16_darwin_arm64.tar.gz"
      sha256 "b708d79d4d7bf95b5188cb4d5e2f20a2eacc058f4823d4a5d7e4d7108355e7b2"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.16/evy_0.1.16_linux_arm64.tar.gz"
      sha256 "10985209f64481c5cb56e0ea9145785cf99670a60e7f86f653f318efb301e12f"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.16/evy_0.1.16_linux_amd64.tar.gz"
      sha256 "b45c4e5b3618b3e9d23b72779614688975803451a75e098746ef470c22ea619e"

      def install
        bin.install "evy"
      end
    end
  end
end
