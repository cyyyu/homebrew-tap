# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dt < Formula
  desc "Your missing command line todo list manager."
  homepage ""
  url "https://github.com/cyyyu/dt/releases/download/v1.1.1/dt"
  sha256 "bf33423ea1ed0ec1de077dcd7b42703af2bda2c259f46a351e3c3834155f2f95"
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
