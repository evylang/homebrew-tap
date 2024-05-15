# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.97"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/evylang/evy/releases/download/v0.1.97/evy_0.1.97_darwin_arm64.tar.gz"
      sha256 "de99625164b1975e4b9106652e9c050133e7524348e4b3030594a60abff6aac5"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.97/evy_0.1.97_darwin_amd64.tar.gz"
      sha256 "5d62d5cecf01c782a0f2ebb1c0a07d4a58ebdc9ee0b02db2632abcf7bebbfd59"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/evylang/evy/releases/download/v0.1.97/evy_0.1.97_linux_amd64.tar.gz"
      sha256 "6aa577c203c10e1c630bbfa4f6a4e5ebfba974ddd1ca7098e01f7c0a2b49a390"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evylang/evy/releases/download/v0.1.97/evy_0.1.97_linux_arm64.tar.gz"
      sha256 "346e68026c6b2c37bef5a5736fab31f19d36a05c1613632f3040dd53b2b9968a"

      def install
        bin.install "evy"
      end
    end
  end
end
