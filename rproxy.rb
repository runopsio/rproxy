# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rproxy < Formula
  desc "Runops Proxy forwards remote tcp connections locally."
  homepage "https://github.com/runopsio/rproxy"
  version "0.0.35"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/runopsio/rproxy/releases/download/0.0.35/rproxy_0.0.35_Darwin_x86_64.tar.gz"
      sha256 "834056bb8fb9bdb5efb548839eab904e4da7ebb73cf236a9e1fba99ca5f162a2"

      def install
        bin.install "rproxy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/runopsio/rproxy/releases/download/0.0.35/rproxy_0.0.35_Darwin_arm64.tar.gz"
      sha256 "a21042e4d8b278be928401f89c92ef2c94e707680ab1a8a0c47a74fc51b0ae39"

      def install
        bin.install "rproxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/runopsio/rproxy/releases/download/0.0.35/rproxy_0.0.35_Linux_arm64.tar.gz"
      sha256 "f5fb015c60f04d7db9f5296c01d90a4bd4794bb209254847d770f226bdd89326"

      def install
        bin.install "rproxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/runopsio/rproxy/releases/download/0.0.35/rproxy_0.0.35_Linux_x86_64.tar.gz"
      sha256 "b2dd354016fc92669cbea4322730e8d87082d8b370f8ea0a0c1c8e4fd8baf3fd"

      def install
        bin.install "rproxy"
      end
    end
  end
end
