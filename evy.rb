# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.50"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.50/evy_0.1.50_darwin_arm64.tar.gz"
      sha256 "61c12d6c90141629d66532b9b913ac49f6a45c33866a30fb9a916559fd4f260e"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.50/evy_0.1.50_darwin_amd64.tar.gz"
      sha256 "ac923b947d753253965b7433cab941f33a26077c5eaff76e0d618b9daa83b945"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.50/evy_0.1.50_linux_arm64.tar.gz"
      sha256 "b56c6200b34888e429a26e12c4e12fb7034e91ee8c75e7ffa6951ae37c20e5cd"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.50/evy_0.1.50_linux_amd64.tar.gz"
      sha256 "ce3d547993e716dd1e147032db1e34c9ca02bc58f134b05c0a4664551374800c"

      def install
        bin.install "evy"
      end
    end
  end
end
