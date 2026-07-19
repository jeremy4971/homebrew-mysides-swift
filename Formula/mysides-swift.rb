class mysides-swift < Formula
  desc "A command line application for managing OS X Finder sidebar favourites."
  homepage "https://github.com/jeremy4971/mysides-swift"
  url "https://github.com/jeremy4971/mysides-swift/releases/download/v1.0.1/mysides-1.0.1.tar.gz"
  sha256 "4d0a8dae2f30fccb0af27bdc6e6ee80637681757a6b9b617863788c377ad09fd"
  license "MIT"

  def install
    bin.install "mysides"
  end

  test do
    system "#{bin}/mysides", "--version"
  end
end
