class Strongbox < Formula
  desc "Strongbox"
  homepage "https://github.com/schibsted/strongbox"
  url "https://dl.bintray.com/strongbox/strongbox-generic/strongbox-cli-0.0.1.tar.gz"
  version "0.0.1"
  sha256 "aa7ec8b09fa8fcf7b46fab0ef2f3246168d0aaf6475eea097976d77867d95438"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
