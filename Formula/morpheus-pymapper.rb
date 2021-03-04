class MorpheusPymapper < Formula
  desc "Modelling environment for multi-cellular systems biology"
  homepage "https://morpheus.gitlab.io/"
  license "BSD-3-clause"

  head "https://gitlab.com/fitmulticell/morpheus.git", :branch => "py_script"

  depends_on "boost" => :build
  depends_on "cmake" => :build
  depends_on "doxygen" => :build
  depends_on "gnuplot" # Runtime dependencies
  #depends_on "graphviz"
  depends_on "libtiff"
  depends_on "qt"
  depends_on "libomp" => :recommended
  depends_on "ffmpeg" => :recommended

  uses_from_macos "bzip2"
  uses_from_macos "libxml2"
  uses_from_macos "zlib"

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end

  def caveats
    <<~EOS
      To start Morpheus, type the following command:

        open /usr/local/Cellar/morpheus-pymapper/HEAD-*/Morpheus.app

      For more information about this branch visit:
      https://gitlab.com/fitmulticell/morpheus/-/tree/py_script

    EOS
  end
end
