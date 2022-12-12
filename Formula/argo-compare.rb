# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ArgoCompare < Formula
  desc "A tool for showing difference between Application in a different git branches"
  homepage "https://github.com/shini4i/argo-compare"
  version "0.0.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.5/argo-compare_0.0.5_Darwin_arm64.tar.gz"
      sha256 "e4edd06683e7c300e64c88c7abedf8bf81e510c116c56008c5b3ce41a1ff5a34"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.5/argo-compare_0.0.5_Darwin_x86_64.tar.gz"
      sha256 "de7a54e2223c20e8afe2d475d7ae0c822334592711a0ff8cddd3b123700b167b"

      def install
        bin.install "argo-compare"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.5/argo-compare_0.0.5_Linux_x86_64.tar.gz"
      sha256 "04cb431187d1f1430ff725e0900b70c32f74789832a6856c841f7d631eb35646"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.5/argo-compare_0.0.5_Linux_arm64.tar.gz"
      sha256 "3af12e98698b314c4b921fe70a466ce9406c74f1477fb01dd0a4be91894327ca"

      def install
        bin.install "argo-compare"
      end
    end
  end
end
