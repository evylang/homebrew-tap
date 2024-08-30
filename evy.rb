# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.176"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.176/evy_0.1.176_darwin_amd64.tar.gz"
      sha256 "2d2fd15117b9272efd4b87014197f455e9976c8d264d675edc6083315407ca52"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.176/evy_0.1.176_darwin_arm64.tar.gz"
      sha256 "b0de301a23841861f16057a890d8210685904a2c82e5b8763dfc18aaa94aa694"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.176/evy_0.1.176_linux_amd64.tar.gz"
        sha256 "751d0f37b3ad937823804f4c0cb4b83108692a4e1fcccabfb302aafc1b52819d"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.176/evy_0.1.176_linux_arm64.tar.gz"
        sha256 "73fe47dee82b3d5f8360f03d604f77e57d4aed1c0e7e1cedc30723a10c5b2a8f"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
