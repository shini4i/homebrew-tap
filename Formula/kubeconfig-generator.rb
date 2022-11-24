# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class KubeconfigGenerator < Formula
  desc "Simple script for generating kubeconfig for a provided service account"
  homepage "https://github.com/shini4i/kubeconfig-generator"
  url "https://github.com/shini4i/kubeconfig-generator/archive/v0.1.2.tar.gz"
  sha256 "04ff2c0769fd0e290eeb38ae1350f59a34a2208a467d5272e3974a35c460c3e7"
  license "MIT"

  depends_on "kubernetes-cli"

  def install
    bin.install "src/kubeconfig-generator.sh" => "kubeconfig-generator"
  end
end
