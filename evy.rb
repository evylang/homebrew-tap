# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.198"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.198/evy_0.1.198_darwin_amd64.tar.gz"
      sha256 "bdbc00ef77635619caee17590dbcf7a2a3ce23a745166505c5cb91a39adfaf64"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.198/evy_0.1.198_darwin_arm64.tar.gz"
      sha256 "dc686b653aad4e4f37d98e4542c5479c8cb5abfeb5c1fef53b6220d7d974da11"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.198/evy_0.1.198_linux_amd64.tar.gz"
        sha256 "f69e7d42bfe27fe86bb1fd16cd4956a140ed941528ff5b6759fd29a7635c9326"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.198/evy_0.1.198_linux_arm64.tar.gz"
        sha256 "72fd2b85f884a3b78ad03c9cca78063bd7468662f19e5825c3749174d627c1f4"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
