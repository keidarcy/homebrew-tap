# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class E1s < Formula
  desc "e1s is a terminal application to simply browsing and manage AWS ECS resources, with a focus on Fargate. Inspired by k9s."
  homepage "https://github.com/keidarcy/e1s"
  version "1.0.0"

  on_macos do
    url "https://github.com/keidarcy/e1s/releases/download/v1.0.0/e1s_1.0.0_darwin_all.tar.gz"
    sha256 "89fb2d92047d9512b075e824e81dac82dc0a8fc9ff019f686e72fed4f1d9a9df"

    def install
      bin.install "e1s"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/keidarcy/e1s/releases/download/v1.0.0/e1s_1.0.0_linux_amd64.tar.gz"
      sha256 "41c60af1f135fe06b110f53d652e215464dd2bcaa6d5d7bdf7f8523d56bf930b"

      def install
        bin.install "e1s"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/keidarcy/e1s/releases/download/v1.0.0/e1s_1.0.0_linux_arm64.tar.gz"
      sha256 "42c422fc344b04b661c88ccfac3b483e6bc532ef3bef56e18c609326a2bc0954"

      def install
        bin.install "e1s"
      end
    end
  end
end
