class Huff < Formula 
  desc "A CLI tool for Huffman algorithm based file compression and decompression"
  homepage "https://github.com/AyushChakraborty/huffzip"
  url "https://github.com/AyushChakraborty/huffzip/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "2340b30a35b2b23c79cad2ddf4124809ad59cd153c75a57d6aebae29f338df89"
  license "MIT"

  def install 
    system "make"
    bin.install "huff"
  end
end


