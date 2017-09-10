class Dfs < Formula
  desc "change and save defaults settings for Mac"
  homepage "https://github.com/grapswiz/dfs"
  url "https://github.com/grapswiz/dfs/releases/download/v0.0.1/dfs_0.0.1_macOS_amd64.tar.gz"
  sha256 "607bc41e18411c25d4dd7af28df2cd164981eb12e65431a99246caf144ab1b3b"

  def install
    bin.install 'dfs'
  end
end
