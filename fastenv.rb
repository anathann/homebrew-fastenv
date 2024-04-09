class Fastenv < Formula
  desc "A simple 'fast init env' program"
  homepage "https://github.com/anathann/fastenv"
  url "https://github.com/anathann/fastenv/releases/download/v1.0.0/fastenv.tar"
  sha256 "a2243c1e71a57d164913f2047b6292fdd3accb67d729a25ea2163081caed6cdd"
  license "MIT"

  def install
    bin.install "fastenv"
  end

  test do
  end
end
