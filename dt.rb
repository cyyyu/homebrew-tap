# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dt < Formula
  desc "Your missing command line todo list manager."
  homepage ""
  url "https://github.com/cyyyu/dt/releases/download/v1.2.0/dt"
  sha256 "02a93a8f967332a17f34fb3a2f4467f37a6f089f5409c5c66aed5464c2783a1d"
  # depends_on "cmake" => :build

  def install
    bin.install "dt"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test dt`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
