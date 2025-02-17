class Khronoscope < Formula
  desc "A TUI for VCR controls while inspecting your k8s cluster."
  homepage "https://github.com/hoyle1974/khronoscope"
  url "https://github.com/hoyle1974/khronoscope/releases/download/main/khronoscope_darwin_amd64"
  sha256 "a7bb4685478a398b4fe756b04abaea06e5b55328a95fcd8443d9f973cc85e685"
  version "main"

  def install
    bin.install "khronoscope_darwin_amd64" => "khronoscope"
  end

  test do
    system "#{bin}/khronoscope"
  end
end

