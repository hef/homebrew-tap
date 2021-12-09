# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cacctl < Formula
  desc ""
  homepage ""
  version "0.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hef/cacctl/releases/download/v0.6.0/cacctl_0.6.0_Darwin_x86_64.tar.gz"
      sha256 "f691b14e977807eb01f51f787120542ddcc29009cc55e3e7e9cdf7b50a512a17"

      def install
        bin.install "cacctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hef/cacctl/releases/download/v0.6.0/cacctl_0.6.0_Darwin_arm64.tar.gz"
      sha256 "64239ae44d3b4f62d641b9b44d6ad69a7bf557befe7b1cc5bdec67e7ad333e17"

      def install
        bin.install "cacctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hef/cacctl/releases/download/v0.6.0/cacctl_0.6.0_Linux_x86_64.tar.gz"
      sha256 "86c8fcbf43f5471b3e18c7e6ea85d5aa04d30e82aef68b18d7853ee040d4d7d6"

      def install
        bin.install "cacctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hef/cacctl/releases/download/v0.6.0/cacctl_0.6.0_Linux_arm64.tar.gz"
      sha256 "ee4773925a96185a635185c3c69c54a818d66a7f0a2bc9b106c83020a50dcd65"

      def install
        bin.install "cacctl"
      end
    end
  end
end
