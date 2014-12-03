require 'formula'

class Json5 < Formula
  homepage 'https://github.com/yosuke-furukawa/gojson5/'

  if Hardware.is_64_bit?
    url "https://github.com/yosuke-furukawa/gojson5/raw/master/pkg/dist/json5_0.1.0_darwin_amd64.zip"
    sha1 "d5c35d87c5f539070fa022ae6aa9ed239358842f" 
  else
    url "https://github.com/yosuke-furukawa/gojson5/raw/master/pkg/dist/json5_0.1.0_darwin_386.zip"
    sha1 "d344e3ed785295e57a97fcfb8b8be9d14c668498"
  end

  def install
    bin.install 'json5'
  end
end
