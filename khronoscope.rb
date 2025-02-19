class Khronoscope < Formula
  desc "A TUI for VCR controls while inspecting your k8s cluster."
  homepage "https://github.com/hoyle1974/khronoscope"
  url "https://github.com/hoyle1974/khronoscope/releases/download/pre-alpha/khronoscope_darwin_amd64"
  sha256 "6e4d2d8be10feb43342637d6b735b89c7ade4bac416adfe1055d2b020da798f3"
  version "pre-alpha"

  def install
    bin.install "khronoscope_darwin_amd64" => "khronoscope"
  end

  test do
    system "#{bin}/khronoscope"
  end
end

