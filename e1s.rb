# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class E1s < Formula
  desc "e1s is a terminal application to simply browsing and manage AWS ECS resources, with a focus on Fargate. Inspired by k9s."
  homepage "https://github.com/keidarcy/e1s"
  version "1.0.3"

  on_macos do
    url "https://github.com/keidarcy/e1s/releases/download/v1.0.3/e1s_1.0.3_darwin_all.tar.gz"
    sha256 "052c6acafdf81dc45a1a055c01e5b74396fd625f74991473f5ee522822e45555"

    def install
      bin.install "e1s"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/keidarcy/e1s/releases/download/v1.0.3/e1s_1.0.3_linux_arm64.tar.gz"
      sha256 "abb1c5fa7c2651f6447e1da986fec3cb44170ff61ddf62944e22399e69e237dd"

      def install
        bin.install "e1s"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/keidarcy/e1s/releases/download/v1.0.3/e1s_1.0.3_linux_amd64.tar.gz"
      sha256 "6dc52f2314120f20fb088c0ffaaf2678c556a4093d8566d0375d0fe796d13b69"

      def install
        bin.install "e1s"
      end
    end
  end
end
