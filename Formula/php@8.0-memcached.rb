require_relative "../lib/php_pecl_formula"

class PhpAT80Memcached < PhpPeclFormula
  extension_dsl "Extension for interfacing with memcached via libmemcached library"

  url "https://pecl.php.net/get/memcached-3.1.5.tgz"
  sha256 "b288e45f839593e16c4d8508b241de51a86df4f7322153e6becb9e1c819021fd"
  license "PHP-3.01"

  depends_on "libmemcached"
  depends_on "kabel/pecl/php@8.0-igbinary"
  depends_on "kabel/pecl/php@8.0-msgpack"

  configure_arg %W[
    --enable-memcached-session
    --enable-memcached-igbinary
    --enable-memcached-json
    --enable-memcached-msgpack
    --enable-memcached-sasl
    --with-libmemcached-dir=#{Formula["libmemcached"].opt_prefix}
    --with-zlib-dir=#{MacOS.sdk_path_if_needed}/usr
  ]

  def install
    # fix include location for configure to find
    mkdir_p buildpath/source_dir/"include/php/ext"
    ln_s Formula["kabel/pecl/php@8.0-igbinary"].opt_include/"php/ext/igbinary",
      buildpath/source_dir/"include/php/ext/igbinary"
    ln_s Formula["kabel/pecl/php@8.0-msgpack"].opt_include/"php/ext/msgpack",
      buildpath/source_dir/"include/php/ext/msgpack"
    super
  end
end