# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Kd < Formula
  desc "Simple script for kubernetes secrets decoding"
  homepage "https://github.com/shini4i/kd"
  url "https://github.com/shini4i/kd/archive/v0.1.2.tar.gz"
  sha256 "5a89df8921278b9fc2cbe4d602a5416c506613eec5b9b3ac13d785dfc6b14e1c"
  license "MIT"

  depends_on "kubernetes-cli"
  depends_on "yq"

  def install
    bin.install "src/kd.sh" => "kd"
  end
end
