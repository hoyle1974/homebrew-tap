class Khronoscope < Formula
  desc "A TUI for VCR controls while inspecting your k8s cluster."
  homepage "https://github.com/hoyle1974/khronoscope"
  url "https://github.com/hoyle1974/khronoscope/releases/download/main/khronoscope_darwin_amd64"
  sha256 "b355849b17db9a324973f5a4e8417e59e3507d81f46e785dab90c12622408a16"
  version "main"

  def install
    bin.install "khronoscope_darwin_amd64" => "khronoscope"
  end

  test do
    system "#{bin}/khronoscope"
  end
end

