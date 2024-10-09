#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.10.1319"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.10/AHICommon.xcframework.24.10.1319.zip?Expires=1744156800&Signature=faHVFjcEEqL1ioudfs8ESpQXKoXOaCPpieR~B6y9c-ey0ldQX53afypq9H8WmL6NcnVffcp~Yk-DLmYnDY2ovsE2Y8JikMRTgh6CF20aRvwcdyfTmTJzxPeWkPeGklmK5MU6W94ptFUN2tNsSzzVpFGU~Nt7j301LLo9TZ5lKzevIkEKpTWaTQGa1j4X3fG38cK5KGTRad9RYuBiqMSkQwT1labnNVxRPO8LqDXO9WEZCovG8ZtvLDJabfHBrHa~d0VukN-zg5tBLapwDuuCTcEvOf2XoRix1c0NTQNF2w-Ufez7JkzgDbmJFyYx6HA62W~NmnG7hlTaMTobv4wtcw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f9f165bbaa8c1c5bf4ab5224d033300eb946595f2d7b6d8fec08900c5dfcb942"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
