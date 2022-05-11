cask "flutter" do
  version "1.2.1"
  sha256 '74ac8397ea29720f116980ea00cf60c34430be1f64489b407f7cf95553babbef'

  url "https://storage.flutter-io.cn/flutter_infra_release/releases/stable/macos/flutter_macos_v#{version}-stable.zip"
  name "flutter"
  homepage "https://flutter.io"

  binary "flutter/bin/flutter", target: "flutter"
end
