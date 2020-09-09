class MorpheusAT220b1 < Formula
  desc "Modelling environment for Multi-Cellular Systems Biology"
  homepage "https://morpheus.gitlab.io"
  url "https://gitlab.com/morpheus.lab/morpheus/-/archive/v2.2.0b1/morpheus-v2.2.0b1.tar.gz"
  sha256 "9bf7dfbdde1fb97f07aea780ed87c50acc1b05176a7da9e38aa412a6dd7c3631"
  version "2.2.0b1"

  head "https://gitlab.com/morpheus.lab/morpheus.git", :branch => "develop"

  depends_on "boost" => :build
  depends_on "cmake" => :build
  depends_on "doxygen" => :build
  depends_on "gnuplot" # Runtime dependencies
  depends_on "graphviz"
  depends_on "libtiff"
  depends_on "qt"
  depends_on "libomp" => :recommended

  uses_from_macos "bzip2"
  uses_from_macos "libxml2"
  uses_from_macos "zlib"

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
