class P7zTools < Formula
  desc "7z-tools (with completion)"
  homepage "https://github.com/Udyrfrykte/7z-tools/"
  url "https://github.com/Udyrfrykte/7z-tools.git",
      :branch => "master"
  version "master"

  def install
    bash_completion.install "completion/bash/7z-tools"
    bin.install "7z-tools"
  end
end
