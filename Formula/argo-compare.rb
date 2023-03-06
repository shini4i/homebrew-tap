# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ArgoCompare < Formula
  desc "A comparison tool for displaying the differences between ArgoCD Applications in different Git branches"
  homepage "https://github.com/shini4i/argo-compare"
  version "0.1.8"
  license "MIT"

  depends_on "kubernetes-cli"
  depends_on "helm"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.1.8/argo-compare_0.1.8_Darwin_arm64.tar.gz"
      sha256 "f2b59e5a7518376cd41d30eb81784a5fd7665d44ddd619eebda440f7c390e55e"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.1.8/argo-compare_0.1.8_Darwin_x86_64.tar.gz"
      sha256 "bae3711483a5f2d95e44597a2aeb003393a074d090b3124efecedfd7cadb2c3d"

      def install
        bin.install "argo-compare"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.1.8/argo-compare_0.1.8_Linux_arm64.tar.gz"
      sha256 "7dcd3b25f36f06906fef2029f0f3a28249fd73f4fee05cbbd44d2c8e4170cbaa"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.1.8/argo-compare_0.1.8_Linux_x86_64.tar.gz"
      sha256 "ec40ac261284a5092e05f1cab8b96b48cf9cee5fedd4f9e9f87bf295fbfa845e"

      def install
        bin.install "argo-compare"
      end
    end
  end
end
