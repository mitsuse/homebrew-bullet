require "formula"

class Bullet < Formula
    homepage "https://github.com/mitsuse/bullet"
    version 'v0.1.0'
    url "https://github.com/mitsuse/bullet/releases/download/v0.1.0/darwin_amd64.zip"
    sha1 "06fb790fa5ec82cf150fc3734004baecce44cf65"

    depends_on :arch => :intel

    def install
        bin.install 'bullet'
    end
end
