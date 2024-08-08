# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.159"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.159/evy_0.1.159_darwin_amd64.tar.gz"
      sha256 "397a378a149c393df27e9a654d3ba037c170951c956398ec381139ea5773db07"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.159/evy_0.1.159_darwin_arm64.tar.gz"
      sha256 "41092ea456438e853ca13421f05b4848ab1a09c1f7d5f559470ec4d351a323b9"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.159/evy_0.1.159_linux_amd64.tar.gz"
        sha256 "403869f198dc2075280e603f8df30bd2c4ad0e990f6572bc17454e3c77f4db49"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.159/evy_0.1.159_linux_arm64.tar.gz"
        sha256 "3dccf3196419f97a3e1fdce920589da163610c146274127242315d0029eb35c4"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
