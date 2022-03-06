class KubesealAuto < Formula
  desc "An interactive wrapper for kubeseal binary"
  homepage "https://github.com/shini4i/kubeseal-auto"
  url "https://github.com/shini4i/kubeseal-auto/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "4483de331ab38a6fa956ff16e4eeba50ed37f5597054788acb977c4d6574e8b0"
  license "MIT"

  depends_on "kubernetes-cli"
  depends_on "kubeseal"
  depends_on "yq"

  def install
    bin.install "bin/kubeseal-auto"
  end
end
