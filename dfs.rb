class Dfs < Formula
  desc "change and save defaults settings for Mac."
  homepage "https://github.com/grapswiz/dfs"
  url "https://github.com/grapswiz/dfs/releases/download/v0.0.7/dfs_0.0.7_macOS_amd64.zip"
  version "0.0.7"
  sha256 "c33ee08a4b78be34fc5d440c3288ae088daa00c7f2f50e88b3007312d464d3a5"

  def install
    bin.install "dfs"
  end

  def caveats
    "May the dfs be with you"
  end

  test do
    
  end
end
