#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1913"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1913.zip?Expires=1764374400&Signature=vlzVRM2yyNM86EirRUhW5~fAA-7VR1Ri3X3S4btClch3noavpieI-3x3KhjTXXnOremfm6eAqSALp2HTEC9ce4HAMtFqVcUUvlCHls0vWf0PAzsjl5ZuyQAG3AbnrAN1pSn8-8fFYcSAeMlD-qGDJaKjEc8ZpvZ3lBVGPhFbE5wDLZ3Mj29yUiWhdl2HwzfgKs6Z3mxZMDwz4BwnP9mdvIPctgO94GQXjBwL9UTU20ERmh85~tXUq7QfTfMb2yDyhW05AD2MCLNk4qnXdZ9yYccjzvQ3YJeP3vRICo-DhO~kxJIEDv1PvAempVOJ0S8bHAsMHAzgVtVUpQDgUS-WbA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "250bf877064a77c4a43322586851aada01bd58eae838cf44364fe254091e7e69"
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
