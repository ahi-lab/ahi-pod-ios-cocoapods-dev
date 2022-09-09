#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.63"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.63.zip?Expires=1678320000&Signature=JCqp~XuX1NdC9lO6~Amedf2inhpNg--ecveHoRWL8QtrAY2FwDuar5dwu1sJp7glf3jx7EyEAwXlODlo2dXA~euR9YN9VDXuwqsPtBpl2DmANjnVXq9K1X3j4EfFUfU0Qu0sFz0Wg3Oilb9SBAazJzWothcj6azCJxaIkyAdqE5DpvNisNOyGYIktdUdgeNaSsiRlfQBoPrMuDtT9RcAf1rSiKpkD1EDyvscqeWFKiP3AZPouKfO9k6Cxeb5BoiflK3rCubbwpCKsqykLR-J6YXEE-5LtL7X~X2n1RNLQiBMJ68mJS4N0uPy4jRQ4rk0iU~XVg31K20uVYxsOhNmhQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "04fdd93298fbf473ca2583fff166501d7334ff4535ab109e7b9008d85f4f774e"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
