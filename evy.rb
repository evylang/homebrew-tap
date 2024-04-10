# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.86"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.86/evy_0.1.86_darwin_amd64.tar.gz"
      sha256 "3d08325c41c690abcf7193be5862dae86c8ac5c4ef17924287294c49a33db53e"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.86/evy_0.1.86_darwin_arm64.tar.gz"
      sha256 "70313d2655a3b93da125b6ee4b25c6e90cbdd842619d92bb395f4c3947a3a2a0"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.86/evy_0.1.86_linux_amd64.tar.gz"
      sha256 "0ef197b772bd6533b44cc7e138e4a5d97807f4de68eed23528490e9b2fa46b6a"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.86/evy_0.1.86_linux_arm64.tar.gz"
      sha256 "c6cfdca0df3cb7531ed118585db6c58d1ce621149553e43d84df8bb7f70069fa"

      def install
        bin.install "evy"
      end
    end
  end
end
