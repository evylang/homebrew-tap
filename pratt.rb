# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pratt < Formula
  desc "Pratt is a minimal Pratt parser."
  homepage "https://evy.dev"
  version "0.0.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/evylang/pratt/releases/download/v0.0.5/pratt_0.0.5_darwin_arm64.tar.gz"
      sha256 "e8b5c7ed221eecb4ae0050440ac14eb56ab60dcd14699065c17c593e0041011b"

      def install
        bin.install "pratt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/pratt/releases/download/v0.0.5/pratt_0.0.5_darwin_amd64.tar.gz"
      sha256 "e943b3df04c6d8e74e62fca7ad57281698c3684da23dca5b7e092fd0f0984bfe"

      def install
        bin.install "pratt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/pratt/releases/download/v0.0.5/pratt_0.0.5_linux_arm64.tar.gz"
      sha256 "aae83f5b4744189083f5ae16672bdb632a8c18d5c84e8b59e644c364b21c2868"

      def install
        bin.install "pratt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/pratt/releases/download/v0.0.5/pratt_0.0.5_linux_amd64.tar.gz"
      sha256 "4c6b3cfeb537cfa9debc11639feb71184e06a0d8c51d9ab28ac9d6800c818fdf"

      def install
        bin.install "pratt"
      end
    end
  end
end
