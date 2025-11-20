require_relative "../lib/php_pecl_formula"

class PhpSpx < PhpPeclFormula
  extension_dsl "A simple & straight-to-the-point PHP profiling extension with its built-in web UI"

  homepage "https://github.com/NoiseByNorthwest/php-spx"
  url "https://github.com/NoiseByNorthwest/php-spx/archive/refs/tags/v0.4.20.tar.gz"
  sha256 "8de7f8e6137667dbe7e92ba552ccb3b3b3745664efb9af88ece8bda0f58fc94f"
  license "GPL-3.0-or-later"

  on_macos do
    configure_arg "--with-zlib-dir=#{MacOS.sdk_path_if_needed}/usr"
  end

  def install
    configure_args << "--with-spx-assets-dir=#{share}/assets"
    super
  end
end
