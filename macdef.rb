class Macdef < Formula
  desc "change and save defaults settings for Mac."
  homepage "https://github.com/grapswiz/macdef"
  url "https://github.com/grapswiz/macdef/releases/download/v0.0.4/macdef_0.0.4_macOS_amd64.zip"
  version "0.0.4"
  sha256 "0c5bf5963e79ae0601c8d69acff864925a387fdebe3844a9340fdd719003594b"

  def install
    bin.install "macdef"
  end

  def caveats
    "May the macdef be with you"
  end

  test do
    
  end
end
