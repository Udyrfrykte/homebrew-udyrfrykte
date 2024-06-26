class MakeInDocker < Formula
  desc "Make in Docker tool (with completion)"
  homepage "https://github.com/Udyrfrykte/make-in-docker/"
  url "https://github.com/Udyrfrykte/make-in-docker.git",
      :branch => "master"
  version "master"

  def install
    bash_completion.install "completion/bash/mid"
    bin.install "mid"
  end
end
