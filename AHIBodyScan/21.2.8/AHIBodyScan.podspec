#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "21.2.8"
  spec.summary      = 'AHI BodyScan is a body measurement and composition measuring technology.'

  spec.description  = <<-DESC
  AHI BodyScan is a body measurement and composition measuring technology. By utilizing the device front camera, a capture of the user's front and side pose is used to 
  calculate the body composition.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/21.2/AHIBodyScan.xcframework.21.2.8.zip?Expires=1654387200&Signature=OLZEb-UerRUhAbYFmPsiAWvX1zWhngx9w5jc2Pk4WsdXKCkzwlkWjydPz0Pk0qCvuf35GzG8X~13LnhO8p-Ai-zyHQSHcnUVg11GRNZAf0vO5leE1AKQMgbnhEMAn3r2jcAB8RQz7fP2isah132~xLifOeUO4FFiK5eL2WozvHMVrKM1ggAxcEirkwXjiKBX3sOtzqvtVJf7pFrLXvzncQ44vQb0i1VhktS-ZYD-MNw5oHHE4GAxCg1eTTKLc4WT4zv6FDEkSIZ2jUbhMVsgQqNyQYTJorttFLpdcoeImYbnUAO6WCgF-Wyu5ch5hggv~Km58d32Yc1ulXTK1KbJPA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "697ba9efd1a3ecd00e60e7e13abb28d3d124a16e530bd46db43c44fef842ff2b"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
