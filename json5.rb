require 'formula'

class Gitnpm < Formula
  homepage 'https://github.com/yosuke-furukawa/gojson5/'

  if Hardware.is_64_bit?
    url "https://github.com/yosuke-furukawa/gojson5/raw/master/pkg/dist/json5_0.1.0_darwin_amd64.zip"
    sha1 "417783c41cc114fd2b8654a949968b5969776930" 
  else
    url "https://github.com/yosuke-furukawa/gojson5/raw/master/pkg/dist/json5_0.1.0_darwin_386.zip"
    sha1 "721979269da7224c873510dbddb03574025bf9dc"
  end

  def install
    bin.install 'gojson5'
  end
end
