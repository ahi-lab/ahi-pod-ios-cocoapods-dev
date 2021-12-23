#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.132"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.132.zip?Expires=1655942400&Signature=U0FY0pYbP14zCdvjNosDDdcuxJ3p-cIZ2qZbJSb03H-QuMZxwse76Yfu7JnbPM69XUiG-vRCugYJWKz5iHLbDWJMxApNMFpT4BhjzY1GVpk54goLddXUhpKBHQex0nyzYHyiOA2OSP8iR9zslYksxAJA~ZcPWZlz9VQ5YGQVRTcpKZa54ZiI6mYs57sTIp8WAcCFbnumUOUE33qTgwhdpoTWzdddj67dkRoY3WsclMWkRWE8ps0j0tOTfk7QR~RNPb6k6gThNT66k~EoYYawgN8W8aLuz93p-LeHtsXkKCSWSh~cXAlg-P56xZJhnVGpggvXRWfQOcm~t2h8dI5QPA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3bbf33bc4c6e504b8d07b3aed4ff31bc38541d9aed70250eb7aeaa6294ee5c05"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
