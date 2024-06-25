# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.137"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.137/evy_0.1.137_darwin_amd64.tar.gz"
      sha256 "8feefc425e0d12f40fe57e0710a7bda02264d8a7d31de25e5013b16fcf545268"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.137/evy_0.1.137_darwin_arm64.tar.gz"
      sha256 "02417e5c328ab7fda1def8efbc0d0cd10c46184eafb381598b0ca184334d694d"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.137/evy_0.1.137_linux_amd64.tar.gz"
        sha256 "4003ebce5bdfdbea8cf1872460ebe2eabf7a8305bf6af3391db502bb3ad798ef"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.137/evy_0.1.137_linux_arm64.tar.gz"
        sha256 "abce3c750edd99a54093351b721d462eba1841e7ddd35b1ce7fd0795507234c6"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
