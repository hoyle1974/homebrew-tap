class Khronoscope < Formula
  desc "A TUI for VCR controls while inspecting your k8s cluster."
  homepage "https://github.com/hoyle1974/khronoscope"
  url "https://github.com/hoyle1974/khronoscope/releases/download/pre-alpha/khronoscope_darwin_amd64"
  sha256 "aab75c203dcfe786907a48077f8a60879a7fb3939992a71548791660a4a23c1f"
  version "pre-alpha"

  def install
    bin.install "khronoscope_darwin_amd64" => "khronoscope"
  end

  test do
    system "#{bin}/khronoscope"
  end
end

