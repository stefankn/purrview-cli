class PurrviewCli < Formula
  desc "Command line launcher for the Purrview markdown viewer"
  homepage "https://github.com/stefankn/homebrew-purrview"
  url "https://github.com/stefankn/homebrew-purrview/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0d63a59262db071a951d8db7badbfbd8c6cd967efb21b13fe2b607e99b90e6a7"
  license "MIT"

  def install
    bin.install "purrview"
  end

  test do
    output = shell_output("#{bin}/purrview 2>&1", 1)
    assert_match "Usage: purrview", output
  end
end
