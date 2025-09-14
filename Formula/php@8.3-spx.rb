require_relative "../lib/php_pecl_formula"

class PhpAT83Spx < PhpPeclFormula
  extension_dsl "SPX - A simple profiler for PHP"

  url "https://github.com/NoiseByNorthwest/php-spx/archive/refs/tags/v0.4.20.tar.gz"
  
  on_macos do
    configure_arg "--with-zlib-dir=#{MacOS.sdk_path_if_needed}/usr"
  end

  def install
    configure_args << "--with-spx-assets-dir=#{share}/assets"
    super
  end

end
