class Khronoscope < Formula
  desc "A TUI for VCR controls while inspecting your k8s cluster."
  homepage "https://github.com/hoyle1974/khronoscope"
  url "https://github.com/hoyle1974/khronoscope/releases/download/pre-alpha/khronoscope_darwin_amd64"
  sha256 "3f5a295f2676347e036c6d1de3888c67b1e1f16abd3add87d3b497b90daa84c8"
  version "pre-alpha"

  def install
    bin.install "khronoscope_darwin_amd64" => "khronoscope"
  end

  test do
    system "#{bin}/khronoscope"
  end
end

