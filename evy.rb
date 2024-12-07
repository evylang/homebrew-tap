# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.203"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.203/evy_0.1.203_darwin_amd64.tar.gz"
      sha256 "b07657a36da890a1875efe0759daed309921543a4392326ee2b4712a36325731"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.203/evy_0.1.203_darwin_arm64.tar.gz"
      sha256 "a1ffea4bf70429a5dbbe7bde30fd9d463b61407b2c73ebab30e2c29f3c44e254"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.203/evy_0.1.203_linux_amd64.tar.gz"
        sha256 "e9a0d1dc3539abe40c820e65be391c53acdb0d5e3fb2cfe158bf11f65bbf2624"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.203/evy_0.1.203_linux_arm64.tar.gz"
        sha256 "9ed12595297387b75a0763a324850baaeb2ad7dbb4470b126bb70383ea7e371b"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
