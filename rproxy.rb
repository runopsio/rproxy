# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rproxy < Formula
  desc "Runops Proxy forwards remote tcp connections locally."
  homepage "https://github.com/runopsio/rproxy"
  version "0.0.30"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/runopsio/rproxy/releases/download/0.0.30/rproxy_0.0.30_Darwin_x86_64.tar.gz"
      sha256 "8615f3f368f052e4e1e883cf8e1d286a514c10658951618de2431503428327a3"

      def install
        bin.install "rproxy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/runopsio/rproxy/releases/download/0.0.30/rproxy_0.0.30_Darwin_arm64.tar.gz"
      sha256 "55693bcde23b6117c71d94d48079c704b557c23e010d8203a630b9200e18851e"

      def install
        bin.install "rproxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/runopsio/rproxy/releases/download/0.0.30/rproxy_0.0.30_Linux_x86_64.tar.gz"
      sha256 "e9c807f88fecef49192400e2c56f8d651859e9ce8f73fe616c7f911b69c5868c"

      def install
        bin.install "rproxy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/runopsio/rproxy/releases/download/0.0.30/rproxy_0.0.30_Linux_arm64.tar.gz"
      sha256 "380d02cde9f9387d10cc1b81d6d64a1540b3bae8fb4f2a3e6f8bfc3aba89afda"

      def install
        bin.install "rproxy"
      end
    end
  end
end
