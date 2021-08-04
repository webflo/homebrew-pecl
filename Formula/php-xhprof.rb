require_relative "../lib/php_pecl_formula"

class PhpXhprof < PhpPeclFormula
  extension_dsl "XHProf: A Hierarchical Profiler for PHP"

  url "https://pecl.php.net/get/xhprof-2.3.4.tgz"
  sha256 "a4b47d278c9424e226ed9ce0b63b9ab6cba5a16a732063ccaffeaf85730353a2"
  license "Apache-2.0"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "f65b6e6db4babd03428a0443d8b2b2c09f461f868fbd54fc260780c5082673cb"
    sha256 cellar: :any_skip_relocation, catalina: "c7f8737be80622fc356940df8c7c58663f6afdd26a70b5aa4c3c96a50fe852d0"
    sha256 cellar: :any_skip_relocation, mojave:   "eaf1b79880e68619e49eec075799d17e79c7af38062ad7ee18857192fdce35fb"
  end

  def source_dir
    "#{extension}-#{version}/extension"
  end
end
