# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.4/evy_0.1.4_darwin_arm64.tar.gz"
      sha256 "5a008e83ee519c22888d983fbfb400fc785d60bbe959806f76dea5c00e2de121"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.4/evy_0.1.4_darwin_amd64.tar.gz"
      sha256 "fbff03edb402bf4e4140e389cd76dcd0a9a158b4ea92a87da93cbd45b7d11ed0"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.4/evy_0.1.4_linux_amd64.tar.gz"
      sha256 "d0354af9d5e547db7785fcd46ce5df119b5cac256091f1cea94af74155426b48"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.4/evy_0.1.4_linux_arm64.tar.gz"
      sha256 "3267804b4d3ba7ee88513cb792b28c5926189b02d8bdd54f10f4bc7e607a409c"

      def install
        bin.install "evy"
      end
    end
  end
end
