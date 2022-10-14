#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.151"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.151.zip?Expires=1681430400&Signature=nZhFJHpbtrd87a700NCY0P61I96Z4bG1wjmCVba1VgF7EHlP47Y7MOVUn35LAehO51zjk3ZGtHkNJ1BuhjoXJabxyAQw0fl4rDrL43IGZZPj6E0klO~4LJyQUuRkgnMER1jepH6llpGNXgfMY0yBIHz8qxeYY8xDmIUb-Q2sFIEjDBn~0xaGpm61iwZruqaG1NM7re7KA8tcER-ThyVLmxDxuxPuEwXwV3jx6fXtch5J6zKv~QM6PapZqqH0YV5JXYmgFo4kh3CuF~phWI-bABgq-c5oanptEUgSdQ6Omf-W4tDDfXx4lZWtWiTl8q~pzh-CeykOqNWyj~5HNzAvQA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f6e38aa09a665440ba26ce2c20a9f5cf1534ee36d33a38cc85ae4aa4a3c268b9"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
