#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1895"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1895.zip?Expires=1763769600&Signature=ygivjqVTaiKEWYYa1XZvAiKpeqI2NuqwdWJ7kuWhX6fiBR-KR9RI1U9rT57mMgWJb7jw0qj22TfDB-epkDX1yiw8Pu9Vjb1AJYzTOqTyUd6pzNlVss2KcVjdk6p2C0cW02lXv2X6TZPH8nXpcBMIV3hSGv6EnWcYUueovQtXytpNfHz6sY-4yoKsu699ZDwSeqoNiHzpB6vwcWWBGA1DsirqSiD6jFI1aC9LJjQTEhYORb~WXHTaTG9HgOlqXw-yeF3D3dPUUeshXu6Dkvg0wbGYC2STHtk~KMZJzZijcKJY9wYMzMCXHzE78is2m37zb5ksfqHWOLCkZCiiHW6r7Q__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "3de68a1a93c9a840bdfd735809ffcc4a20517d7b26014428b4e8e86bcbf08932"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
