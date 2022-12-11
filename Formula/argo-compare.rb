# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ArgoCompare < Formula
  desc "A tool for showing difference between Application in a different git branches"
  homepage "https://github.com/shini4i/argo-compare"
  version "0.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.4/argo-compare_0.0.4_Darwin_arm64.tar.gz"
      sha256 "e8d72a699fc1a981ed4cd74bf92f49f7e8cdfb821b746fd4ad75d2cb3670d7b3"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.4/argo-compare_0.0.4_Darwin_x86_64.tar.gz"
      sha256 "d8bdc0ce16cd8253692a4a56a81b11944638b3ac812c5219729b03e34c0dc43d"

      def install
        bin.install "argo-compare"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.4/argo-compare_0.0.4_Linux_arm64.tar.gz"
      sha256 "452131a6eb3ed75d119d37fd5b34812a2395da9c7262ddce9401f1da2668fa99"

      def install
        bin.install "argo-compare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shini4i/argo-compare/releases/download/v0.0.4/argo-compare_0.0.4_Linux_x86_64.tar.gz"
      sha256 "11d6287f8bd464cd205f0c3fba83d46e31238ac08077a95ba119abef9256f88f"

      def install
        bin.install "argo-compare"
      end
    end
  end
end
