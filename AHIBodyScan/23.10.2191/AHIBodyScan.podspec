#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.10.2191"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.10/AHIBodyScan.xcframework.23.10.2191.zip?Expires=1710374400&Signature=gWrVQV-Y5BoR64ruVyQXu1aUU32R0l~xywNXKFtokJNGnOr6lrWGfUfxi5axiE4gnnLKg1zRMrzuQUiBc4EzY9~88KPuWhYtcsDILUf55szP7qF8C~4AFaqMzy-De87WvbC4N53UOJWKlqR87vwIxH1mXk9Vusj3qKYXScYCZSS9V5psFJf6-eCEfWpLxqEEjRpj7vF4287WR33PwgNZ20uGH3Ey4yE4oXAJ--FlH0cw8B6Jn-JtM2cHsTjiBUEmol5n2UBtLUCBB7axXX8rkNNiP96XtoKCXjs5-IEPT9cwBT7l800lsThx~M40P6lMiUkxSbqNTjm~E1Y6oZwnuw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cd754e009b3049db07986d4066215e920e06c8cd9d962b61ca4487c61cccce16"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
