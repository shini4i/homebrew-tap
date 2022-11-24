# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ArgoCompare < Formula
  desc "A tool for showing difference between Application in a different git branches"
  homepage "https://github.com/shini4i/argo-compare"
  version "0.0.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.3/argo-compare_0.0.3_Darwin_arm64.tar.gz"
      sha256 "2ba9dedff213ef9c5d54036e27fff46a10d7d57730d18a07813ac728b961639f"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.3/argo-compare_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "5145bb5583a2edfb4b9b2e0c6127ec63f1587a3ab8fdb50bb9dc60b6b9590a2c"

      def install
        bin.install "argo-compare"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.3/argo-compare_0.0.3_Linux_arm64.tar.gz"
      sha256 "59da509ed514471fbcfc84abf4b51251800de7a5b29cf4594700aff822ea8de0"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.3/argo-compare_0.0.3_Linux_x86_64.tar.gz"
      sha256 "e3527c6faea83f49bdf7cbd8de245a21c808ed0f83bd86df08e286ecd4126159"

      def install
        bin.install "argo-compare"
      end
    end
  end
end