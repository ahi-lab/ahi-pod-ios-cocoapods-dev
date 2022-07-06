#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1227"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1227.zip?Expires=1672963200&Signature=HLg2GoVAmSd~~kZtz0UazsaNDps7qh1Jn1AgHrzi7uy85FrYYq9T3KrVVP0KYS-tp9Y2V1W8phuRjkLiQyIzUy7oZwPuCcM8PKGM4MWH-7Ed2~SZCi2Dpblh0kRYcTNQ7seKBX8hsPuXCsNN7XNKgyUjI6QWRJE9E6hef~mA4tNQhHmZO2HL4NqFMiAGV3ySdTy8YTKSoK5ehejMWYA96oXqp640LeB4LTjlVPYHB1cN2pCmkoNn-nFBKkNbfIO~fc7fcgL1lPkRh1i1ZLiRwDEDU8l4Jym6-ANTla~eGx0NxVZI4rbsCVvuAGOETDwCwxKWa6n1RDQAJNPMFDj22g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7c879c913953537c104fbc35913984050adb956d359338476ed7fac31a70ddf0"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
