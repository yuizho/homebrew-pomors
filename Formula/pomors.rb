class Pomors < Formula
  desc "A simple CLI pomodoro timer written in Rust"
  homepage "https://github.com/yuizho/pomors"
  url "https://github.com/yuizho/pomors/suites/384210414/artifacts/946109"
  sha256 "8046d63894062b790dc52099391bcec2cc2d9cc6f8a4665d2aa495b539a8bf14"

  def install
    bin.install "pomors"
  end
end
