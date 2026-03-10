#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.10.2397"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
  Version 24.10.2397 fixes empty scan results by disabling compiler optimizations that break ML inference.
  NOTE: Device-only build (no simulator slice). Built with GCC_OPTIMIZATION_LEVEL=0 and SWIFT_OPTIMIZATION_LEVEL=-Onone.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = {
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2397.zip?Expires=1804703461&Signature=bwgy6hX90SqxWYAktWy7XadhVMOFga0DxtsBuem4mJLZKMmusn8AW~ZJ7ktT4YK-tet1QgtPx5XchJRIfeupAaQ3svCz~smGutomUfWiJHOYkdMOFDyiei4kxAuY78K4B8OxUP8CB9h0zduKVgeaVItKBhdLGaS8vj8cWssIPNFvoIWx8Thk3SwtS4L3Ql5ZHR7r6-g5GbtfudR7GEJB8gFVc0CFMXuUglCxJJ0U2y1OmTS-FAUek7GbhjGlgW8HkFq7S4Lg710fEDy~606S-t17PDBCWlueejBG39QCt8FSQE~7ZrZnYAJa3tW~GtXeX~0mIwWGonWdNCMflIyAxw__&Key-Pair-Id=K3EMOTYRSGDLG1",
    :sha256 => "db8bdc6e3717f9a95825b790a515f95312bed411f1e0187e878f7fdacc1c975f"
  }

  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
