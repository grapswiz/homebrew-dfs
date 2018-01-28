class Macdef < Formula
  desc "change and save defaults settings for Mac."
  homepage "https://github.com/grapswiz/macdef"
  url "https://github.com/grapswiz/macdef/releases/download/v0.0.2/macdef_0.0.2_macOS_amd64.zip"
  version "0.0.2"
  sha256 "92ce1117370f43bc1b1a1da8b68bd0c6e86473759674d3c31980cbcf9a9da2e5"

  def install
    bin.install "macdef"
  end

  def caveats
    "May the macdef be with you"
  end

  test do
    
  end
end
