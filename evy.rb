# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.76"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.76/evy_0.1.76_darwin_amd64.tar.gz"
      sha256 "da2d1a9fbeacebb84e7f7dbe7ef931855197ef4dc6c13456064f65cf6d05f350"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.76/evy_0.1.76_darwin_arm64.tar.gz"
      sha256 "a616579a11f0422903edcc2c81ff23e44e992654282b1e349308dffafe4a11c5"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.76/evy_0.1.76_linux_arm64.tar.gz"
      sha256 "ec7f6ce6133941bf87a97b502933f77a06bde9867178d172829315d10409286e"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.76/evy_0.1.76_linux_amd64.tar.gz"
      sha256 "68d10462f9346d67358e92ef6de1fc0a1e4b326f1172c48e2ed3ce5b3e7e254e"

      def install
        bin.install "evy"
      end
    end
  end
end
