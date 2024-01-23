#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.1.6"
  spec.summary      = 'FibriScan is...'

  spec.description  = <<-DESC
  AHI FibriScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFibriScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.1/AHIFibriScan.xcframework.24.1.6.zip?Expires=1721692800&Signature=GQE0NX8O7C2jTgCf1H1halBq0UikcUxwpGkt2EuA-MBaLr4uRBKTlPSXcEJdsbFvgAktxKw7uEkZbQjMO-Xku9wpOl4tfZMDsGulBAbz1YC3mYRqP20PLKEk9FiC5jk5lcTsA0jRRIZzy3CK~ENP2xL6Q6~FgP9Zuz2M-irAbSn6GQhfkOTWqM7VxI4Qu4HyKMnzprbGyHN51ADi2~65gDIrLW7dI7P2F3fjMZELaN49cq52pbb0EhtBa97BkxXt63iPsa1eD6OyEf1US1Ujd352fbIMLlhv5pV0xduPyGdoy0bxQLfXR3mDypiyQnQpi5xVaKlqNdusI1hCN9bcKQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6a52cdbec32df8631e8adc9bfcad2ccb132e4628c411c7512d01504bfd6d93ea"
  }
  
  spec.vendored_frameworks = ['AHIFibriScan.xcframework']
  spec.resources = ['AHIFibriScan.xcframework/ios-arm64/AHIFibriScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
