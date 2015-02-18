require "formula"

class BulletCmd < Formula
    homepage "https://github.com/mitsuse/bullet"
    version 'v0.1.1'
    url "https://github.com/mitsuse/bullet/releases/download/v0.1.1/darwin_amd64.zip"
    sha1 "857ee9f983d9f186c574314c65a8a53fbe17c157"

    depends_on :arch => :intel

    def install
        bin.install 'bullet'
    end
end
