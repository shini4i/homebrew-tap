class Kd < Formula
  desc "A simple script for kubernetes secrets decoding"
  homepage "https://github.com/shini4i/kubeseal-auto"
  url "https://github.com/shini4i/kd/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0273e94691c989f8b4cd73430cd1fb98446f444ca4215c01bc71403356dd1b8f"
  license "MIT"

  depends_on "kubernetes-cli"
  depends_on "yq"

  def install
    bin.install "kd"
  end
end
