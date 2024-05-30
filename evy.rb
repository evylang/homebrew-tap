# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.1.123"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/evylang/evy/releases/download/v0.1.123/evy_0.1.123_darwin_amd64.tar.gz"
      sha256 "2044cb24791b629d92aaba74df4fbc5366039b89464c53c886cfa8819ca77e7f"

      def install
        bin.install "evy"
      end
    end
    on_arm do
      url "https://github.com/evylang/evy/releases/download/v0.1.123/evy_0.1.123_darwin_arm64.tar.gz"
      sha256 "8337b8bf9be4738df2551d1231f717f10be708c22e5230341d8a13de4d252eca"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.123/evy_0.1.123_linux_amd64.tar.gz"
        sha256 "20e67f3d8d6ff4729b9f91dc56f33f7d3605d778ae6c5529fd21c70e724d9c34"

        def install
          bin.install "evy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/evylang/evy/releases/download/v0.1.123/evy_0.1.123_linux_arm64.tar.gz"
        sha256 "a813d61dbc4b9d4021e9388ca105e5c9081bcb66ddc7b9fc2183d0c681afaed0"

        def install
          bin.install "evy"
        end
      end
    end
  end
end
