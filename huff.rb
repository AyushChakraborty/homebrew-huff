class Huff < Formula 
  desc "A CLI tool for Huffman algorithm based file compression and decompression"
  homepage "https://github.com/AyushChakraborty/huffzip"
  url "https://github.com/AyushChakraborty/huffzip/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "abcd3f58cda9daed8d35d3aff531a07d1f8e03f174d3fbcb93cd64801b5986fa"
  license "MIT"

  def install 
    system "make"
    bin.install "huff"
  end
end


