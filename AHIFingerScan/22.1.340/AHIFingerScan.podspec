#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.340"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.340.zip?Expires=1707523200&Signature=ENQPpvGV47pEcXAZEZmfhLAN0UP~bpRn3OLV8m~ep3IxhWmWfoXLp5zHUj75nFrKfc76ns92nDS9GOJsTMrXbdbXxG4L03PyCf-2Abko0BxWVCGPBxO8GF6CmMEu9f1IWfvN2E3Eeh2w~-aI-AHe8e5laoOjAZy2ivFgCXL5CjcydR-I0bp1l59ktpZ7GPZhKKp2NsotMhIiAu9Caxq5vScG26~hk4B6TIlsX5s6VDk~zZjhce71ZWTG8tHNIQn4i3oz~34NDqdQehdAuJM6CKGi1PWJ1DyKqMObi~d6PzrYMz4tIzyyu7ps4TdWkFXqtQw7ceI6wZlJDooewpzflA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "db0f57d08b0d1f6c058684d348256975487a6020988d98d43d28ed264ec052ad"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
