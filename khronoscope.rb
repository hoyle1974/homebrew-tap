class Khronoscope < Formula
  desc "A TUI for VCR controls while inspecting your k8s cluster."
  homepage "https://github.com/hoyle1974/khronoscope"
  url "https://github.com/hoyle1974/khronoscope/releases/download/main/khronoscope_darwin_amd64"
  sha256 "b06e99be4872cdd6d77052f185f8f9f4240239a16c1fc20add33157e160e4d95"
  version "main"

  def install
    bin.install "khronoscope_darwin_amd64" => "khronoscope"
  end

  test do
    system "#{bin}/khronoscope"
  end
end

