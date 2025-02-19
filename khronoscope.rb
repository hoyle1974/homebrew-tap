class Khronoscope < Formula
  desc "A TUI for VCR controls while inspecting your k8s cluster."
  homepage "https://github.com/hoyle1974/khronoscope"
  url "https://github.com/hoyle1974/khronoscope/releases/download/pre-alpha/khronoscope_darwin_amd64"
  sha256 "f9e4ff28323bc13cf69c180aa75dc6b9a27392ae2295ef972b866703d8591cb2"
  version "pre-alpha"

  def install
    bin.install "khronoscope_darwin_amd64" => "khronoscope"
  end

  test do
    system "#{bin}/khronoscope"
  end
end

