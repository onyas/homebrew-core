class Ggrok < Formula
  desc "ngrok golang alternative"
  homepage "https://github.com/onyas/ggrok"
  url "https://github.com/onyas/ggrok/releases/download/v0.0.1/ggrok_0.0.1_Darwin_x86_64.tar.gz"
  sha256 "a699496ee24e72edd023012b6e1bb445e913937a0d19e59a9665dac588be989b"
  license "MIT"
  version "0.0.1"

  # depends_on "cmake" => :build

  def install
    bin.install "ggrok"
  end

end
