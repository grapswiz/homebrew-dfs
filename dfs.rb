class Dfs < Formula
  desc "change and save defaults settings for Mac."
  homepage "https://github.com/grapswiz/dfs"
  url "https://github.com/grapswiz/dfs/releases/download/v0.0.1/dfs_0.0.1_macOS_amd64.zip"
  version "0.0.1"
  sha256 "48d2cee01613ff5d40ab7bf690751abf793f1c91dc5f4084e71b5a0306b8e7ee"

  def install
    bin.install "dfs"
  end

  def caveats
    "May the dfs be with you"
  end

  test do
    
  end
end
