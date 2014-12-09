require 'formula'

class Json5 < Formula
  homepage 'https://github.com/yosuke-furukawa/json5/'

  if Hardware.is_64_bit?
    url "https://github.com/yosuke-furukawa/json5/releases/download/v0.1.1/json5_0.1.1_darwin_amd64.zip"
    sha1 "3698b7b095bd2b900f174ea3df26a8ecae449b00" 
  else
    url "https://github.com/yosuke-furukawa/json5/releases/download/v0.1.1/json5_0.1.1_darwin_386.zip"
    sha1 "3086f536137e209074c3752f5fcf37012e3eb6db"
  end

  def install
    bin.install 'json5'
  end
end
