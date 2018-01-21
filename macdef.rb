class Macdef < Formula
  desc "change and save defaults settings for Mac."
  homepage "https://github.com/grapswiz/macdef"
  url "https://github.com/grapswiz/macdef/releases/download/v0.0.1/macdef_0.0.1_macOS_amd64.zip"
  version "0.0.1"
  sha256 "a657908b634bdc01821b573af64ba654b965ea6493ad7980d0c0fad831f9a497"

  def install
    bin.install "macdef"
  end

  def caveats
    "May the macdef be with you"
  end

  test do
    
  end
end
