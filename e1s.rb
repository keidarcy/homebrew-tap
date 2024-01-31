# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class E1s < Formula
  desc "e1s is a terminal application to simply browsing and manage AWS ECS resources, with a focus on Fargate. Inspired by k9s."
  homepage "https://github.com/keidarcy/e1s"
  version "1.0.16"

  on_macos do
    url "https://github.com/keidarcy/e1s/releases/download/v1.0.16/e1s_1.0.16_darwin_all.tar.gz"
    sha256 "97eea44ea1bfb75d78e0c3caecffe353e487041bcbcbe98f0e35bedbceb5205e"

    def install
      bin.install "e1s"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/keidarcy/e1s/releases/download/v1.0.16/e1s_1.0.16_linux_arm64.tar.gz"
      sha256 "f57bf60653afc7dfdd21b6e870d8caab36063786fdf80a9d829a8af984353db0"

      def install
        bin.install "e1s"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/keidarcy/e1s/releases/download/v1.0.16/e1s_1.0.16_linux_amd64.tar.gz"
      sha256 "c70376dd5740f8446e98df94ef656c06cbc53e2f9689c88a1ae8d6352d1493cb"

      def install
        bin.install "e1s"
      end
    end
  end
end
