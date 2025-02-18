class Khronoscope < Formula
  desc "A TUI for VCR controls while inspecting your k8s cluster."
  homepage "https://github.com/hoyle1974/khronoscope"
  url "https://github.com/hoyle1974/khronoscope/releases/download/main/khronoscope_darwin_amd64"
  sha256 "170411897f14e463d41d6f8f7ec2247ea108501f92d791d858d47c693d7939e5"
  version "main"

  def install
    bin.install "khronoscope_darwin_amd64" => "khronoscope"
  end

  test do
    system "#{bin}/khronoscope"
  end
end

