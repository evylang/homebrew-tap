# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.138"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.138/evy_0.1.138_darwin_amd64.tar.gz"
      sha256 "6ddc2d38448fae7696c2a7e2f2dc274d70df90ef2a20a8a0b26a893eb01b2a69"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.138/evy_0.1.138_darwin_arm64.tar.gz"
      sha256 "7549172cacc54d8d7c12606ed260e3c6dba447de3790bd9062fe1d6ecc644fc5"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.138/evy_0.1.138_linux_amd64.tar.gz"
        sha256 "192d54bc9e66a0b38b727bc555a649fd8749759808409ba3fb4eb12b07cb529c"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.138/evy_0.1.138_linux_arm64.tar.gz"
        sha256 "15aea80c9785a3f6f22f9d41d25bb43ffed32db402f5ed5809a02260221cd136"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
