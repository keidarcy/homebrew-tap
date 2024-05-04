# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class E1s < Formula
  desc "e1s is a terminal application to simply browsing and manage AWS ECS resources, with a focus on Fargate. Inspired by k9s."
  homepage "https://github.com/keidarcy/e1s"
  version "1.0.31"

  on_macos do
    url "https://github.com/keidarcy/e1s/releases/download/v1.0.31/e1s_1.0.31_darwin_all.tar.gz"
    sha256 "489c5e5371e3d819c787e0b6d0f45198e6c57de3b933adb0236d2602a7620dde"

    def install
      bin.install "e1s"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/keidarcy/e1s/releases/download/v1.0.31/e1s_1.0.31_linux_amd64.tar.gz"
      sha256 "689cf854c60856f4f8b3fce0d40d0df15a308a19df317e339e7d3461d5726493"

      def install
        bin.install "e1s"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/keidarcy/e1s/releases/download/v1.0.31/e1s_1.0.31_linux_arm64.tar.gz"
      sha256 "5ecc48c51024ab5ed59652dac5e7b2f345a2db3e5c2fb1a2e77eb60ada73b468"

      def install
        bin.install "e1s"
      end
    end
  end
end
