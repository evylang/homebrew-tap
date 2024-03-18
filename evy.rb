# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.59"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.59/evy_0.1.59_darwin_arm64.tar.gz"
      sha256 "31d028b5f942e1bb4dbd6763b84187b73ea7a7339869a001a8b54b1d6a0f4cb8"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.59/evy_0.1.59_darwin_amd64.tar.gz"
      sha256 "99bbbefc168e7746eac2049e883ad0563914fce53f20152106d1831ccc718f30"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.59/evy_0.1.59_linux_arm64.tar.gz"
      sha256 "a52d1b79b11227bcf8b6ea38b186350bcb19189ec3e4cb1571775842ac655eeb"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.59/evy_0.1.59_linux_amd64.tar.gz"
      sha256 "85c0702327297f80a5ebb81dddcf26a5de5a3e3d4151496174b9f7599c193420"

      def install
        bin.install "evy"
      end
    end
  end
end
