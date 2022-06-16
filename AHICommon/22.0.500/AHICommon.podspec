#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.500"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.500.zip?Expires=1671148800&Signature=NewTF3RgTJaBfELc6GRtn0rFekxiF5W-pU4GJhjJY9dRjK1~luc1ZSOGs1RFwjO2FFM85arCF9AOmCFw0Vp8cqkLb9X1MALb5YWPfuHtG-yyT3Nh67hnPRf4oCJocpZ9dcCguU4xWnEKxSGyhsAOK2Y268AXdMJvqTEHrdZj26y-gJ5GvelVKz0UZ5L0WobhzFbotNeSDDBB71L-JoqNMOajkYlylEyJPsomp05lfNPV-SNFEmeS~oXppHXgMSawmK90myA~otgxND3D5Vs~2FX6VRa2x2bXljV40snDqZ6Gom-7Bb5fOLfFnk2VFB6lQDdkaV9WiOgOFsJmohqXfg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b4a4b98f5deba20001fe7073e86d93f575c795793566f4ac00a8d699f74f0478"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
