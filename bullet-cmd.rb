require "formula"

class BulletCmd < Formula
    homepage "https://github.com/mitsuse/bullet"
    version 'v0.1.0'
    url "https://github.com/mitsuse/bullet/releases/download/v0.1.0/darwin_amd64.zip"
    sha1 "fae198d7b1a991ed57fa4db0cc366737244b025b"

    depends_on :arch => :intel

    def install
        bin.install 'bullet'
    end
end
