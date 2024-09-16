# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.187"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.187/evy_0.1.187_darwin_amd64.tar.gz"
      sha256 "33945540cdeb81806d82f69f2ab4749bad5f9e2487e71a2817a56ecd138bded4"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.187/evy_0.1.187_darwin_arm64.tar.gz"
      sha256 "a44ff1a878fcb11086d50abf0863754ee865a503b2cfbc423b97f087c5b6fb56"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.187/evy_0.1.187_linux_amd64.tar.gz"
        sha256 "426f6107146eba00e058da8bc8ccae4f7486520b78cc9aecc56cd5b3c1cb1549"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.187/evy_0.1.187_linux_arm64.tar.gz"
        sha256 "6615dcda76ee3f2b9b5fcc512ed8bad2cf9137bdff5272cf4f480934a71d55e4"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
