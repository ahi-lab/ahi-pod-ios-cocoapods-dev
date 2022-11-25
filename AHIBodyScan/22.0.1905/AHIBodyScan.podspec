#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1905"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1905.zip?Expires=1764028800&Signature=SRzfhZa1ocYdpuqjd2YYVdTz5YFfaSo9mnazKHgrlDG054kYAv8X4RyZ7i1ch7d1VGtDb6W0MPlqMklrJP664xA0L1EYZ7lOrwFxbPk1zppqJQOXuNKBSl6ZwKGGmXy6huIRnjYYcNxTcpPC5EV-FR8qXw1p0RAr3bYi0jRhBOEXlCWzfmkVzKwNWtJKLmHEtP8dwg-WZV7QRVnXNabRPM3kDUs-miMFClK7Y-9DiB~UrSspC~BoDjG0lephmS4P1O6I01cBzrXZ36bh4oupVFbnownocwRNNZIL68YBS8SotHJ0ZPDHcfUaXnosg4A1DVDQiCo3~HCM-9j5USA83Q__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "2e23288b64ac27fd737d4d5e69607141c5372afba539c94f9530316d296c41e2"
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
