# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Dt < Formula
  desc "😈 Command line todo list manager."
  homepage ""
  url "https://github.com/cyyyu/dt/releases/download/v1.1.0/dt"
  sha256 "63a08130d6d6b3085912db219c7ac885fb5f53081b88af7f561d1c61814a4240"

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
