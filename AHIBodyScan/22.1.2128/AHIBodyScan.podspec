#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.2128"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.2128.zip?Expires=1706659200&Signature=eze~fuOsn5611mgErxJPDy4fTn0MhCFlZRRp7R1fFu-YGs0BIwpHrnwVeTv9p8-y0OvpxrvPTa3yFtFu1cRgGFNWN5OGU3Q-g0hNOAUM9NaTYnkP9y77K3afZHf7fUtdqeM6v49YIC1CbqsGUkqMwG~iQR0wFb1EqHCr2eVhIPBNhblVk-ZGli1sTFmmmAb8nWW4nJZh1522i8ZxtNhgKsUZx058fMdUIE1C~PO47SXO2Ndx5fE0qJqeOif5JIoCH~AfoszyX3RzHgfjpMxdCPyh2u-ZLk5YOMJRYEnSgFKYw~WVsiHEnW1Wza-mE5EAsYfmiV4rylbqPAgyhCsnRQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "588e82be84b236ba7d6df65e51bfc3faa42113bcfe95a44976ded0089167d379"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
