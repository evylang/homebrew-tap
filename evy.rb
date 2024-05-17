# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.100"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.100/evy_0.1.100_darwin_amd64.tar.gz"
      sha256 "d96a914e728ee810febee4118e33cc620fda97f6b7a1a9f9c97d2ca6869299a7"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.100/evy_0.1.100_darwin_arm64.tar.gz"
      sha256 "692c6e6e11f765417494f7802112f491d55dbd9079cdf930d69bf1740e376e3e"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.100/evy_0.1.100_linux_amd64.tar.gz"
        sha256 "22902170d514177cb9a90533e80a33ffc3565fce8f4f9e79736641264632a2e2"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.100/evy_0.1.100_linux_arm64.tar.gz"
        sha256 "ce88d21072e627069c044f87e4e6672591047bceae30bdebcbda4f15b90a3025"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
