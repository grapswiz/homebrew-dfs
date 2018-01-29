class Macdef < Formula
  desc "change and save defaults settings for Mac."
  homepage "https://github.com/grapswiz/macdef"
  url "https://github.com/grapswiz/macdef/releases/download/v0.0.3/macdef_0.0.3_macOS_amd64.zip"
  version "0.0.3"
  sha256 "44fdd7d031503470934709ba2bd8fbfeb4a02ed5e8c2a865846f72368d0035be"

  def install
    bin.install "macdef"
  end

  def caveats
    "May the macdef be with you"
  end

  test do
    
  end
end
