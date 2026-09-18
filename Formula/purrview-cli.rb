class PurrviewCli < Formula
  desc "Command line launcher for the Purrview markdown viewer"
  homepage "https://github.com/stefankn/homebrew-purrview"
  url "https://github.com/stefankn/homebrew-purrview/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "<computed after tagging v1.0.0>"
  license "MIT"

  def install
    bin.install "purrview"
  end

  test do
    output = shell_output("#{bin}/purrview 2>&1", 1)
    assert_match "Usage: purrview", output
  end
end
