# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class KubeconfigGenerator < Formula
  desc "Simple script for generating kubeconfig for a provided service account"
  homepage "https://github.com/shini4i/kubeconfig-generator"
  url "https://github.com/shini4i/kubeconfig-generator/archive/v0.1.4.tar.gz"
  sha256 "f676ccbe50dfdd11c6fbbb67aa3903b312ee42857cc2d45bbd46defdb6f1d81a"
  license "MIT"

  depends_on "kubernetes-cli"

  def install
    bin.install "src/kubeconfig-generator.sh" => "kubeconfig-generator"
  end
end
