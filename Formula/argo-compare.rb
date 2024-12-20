# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ArgoCompare < Formula
  desc "A comparison tool for displaying the differences between ArgoCD Applications in different Git branches"
  homepage "https://github.com/shini4i/argo-compare"
  version "0.4.0"
  license "MIT"

  depends_on "helm"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.4.0/argo-compare_0.4.0_darwin_amd64.tar.gz"
      sha256 "0e1ceaae57a045702ca65a31eb45c8f3d7e027feb3a0f7a83ef4c5ece9af3838"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.4.0/argo-compare_0.4.0_darwin_arm64.tar.gz"
      sha256 "96c3e775dd036e9146346aa11a7d663a3fba7104b4133782232f47072f0e8136"

      def install
        bin.install "argo-compare"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.4.0/argo-compare_0.4.0_linux_amd64.tar.gz"
      sha256 "44da891d38e8febbde7fb738c5df5e914b694f3f6f39337742dc8c73e023341a"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.4.0/argo-compare_0.4.0_linux_arm64.tar.gz"
      sha256 "8fdd0486b8e0c290efde028015c6b4172a3148d2c787aba30947176ca4757630"

      def install
        bin.install "argo-compare"
      end
    end
  end
end
