require "formula"

class BulletCmd < Formula
    homepage "https://github.com/mitsuse/bullet"
    version 'v0.1.3'
    url "https://github.com/mitsuse/bullet/releases/download/v0.1.3/darwin_amd64.zip"
    sha1 "6f01694d779acee88e1ea61b78de608df848a9d4"

    depends_on :arch => :intel

    def install
        bin.install 'bullet'
    end
end
