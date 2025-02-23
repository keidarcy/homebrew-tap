# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class E1s < Formula
  desc "e1s is a terminal application to simply browsing and manage AWS ECS resources, with a focus on Fargate. Inspired by k9s."
  homepage "https://github.com/keidarcy/e1s"
  version "1.0.45"

  on_macos do
    url "https://github.com/keidarcy/e1s/releases/download/v1.0.45/e1s_1.0.45_darwin_all.tar.gz"
    sha256 "ee63e981d054137f30eb0436626d96f99566f82083ec38308ef583dbc14d0b71"

    def install
      bin.install "e1s"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/keidarcy/e1s/releases/download/v1.0.45/e1s_1.0.45_linux_amd64.tar.gz"
        sha256 "551c01c8e00b8ae103806d4c78c1bb303fbebd9633f32737c1c87a0e2696fbd2"

        def install
          bin.install "e1s"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/keidarcy/e1s/releases/download/v1.0.45/e1s_1.0.45_linux_arm64.tar.gz"
        sha256 "89f0996827fc14efe9f9752ce98d901643723a79459dc6afa7b6f3b84aa72404"

        def install
          bin.install "e1s"
        end
      end
    end
  end
end
