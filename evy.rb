# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.101"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.101/evy_0.1.101_darwin_amd64.tar.gz"
      sha256 "4795f51a94ee3d49264521b0e1a945d070fb1387a31815c6ebdd0e0ea1878ea2"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.101/evy_0.1.101_darwin_arm64.tar.gz"
      sha256 "57eebdc224ae9027e837e516d8b0dac5d962603e4359fd45162f078a619c782f"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.101/evy_0.1.101_linux_amd64.tar.gz"
        sha256 "c8a19ff21911493e3bbe7390ae07aff0708be9c8aa2d41c04b06128e6a0085f3"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.101/evy_0.1.101_linux_arm64.tar.gz"
        sha256 "b5b42371397b524cf382abbfa7b15a5dd0edb68239872a3748acbdb520d954f3"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
