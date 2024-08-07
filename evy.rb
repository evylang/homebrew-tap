# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.157"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.157/evy_0.1.157_darwin_amd64.tar.gz"
      sha256 "9f36f2137829876534723c04f60e790552a7f37660e73cdd61d42bc2c1a5e9f2"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.157/evy_0.1.157_darwin_arm64.tar.gz"
      sha256 "50d295490ed1f0b9a07f09c52c73149100f54d7df0b691b2c120a69fdb5b440e"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.157/evy_0.1.157_linux_amd64.tar.gz"
        sha256 "66bd5391f502286325ebce38a1dfdb9c558e153fd79f89df6c3778244a1c3d58"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.157/evy_0.1.157_linux_arm64.tar.gz"
        sha256 "0d60a2fe345cf5ebfe1dcaee2cae59783733e00a5712557df9cb99ab525d1c5b"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
