#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.9.1214"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.9/AHICommon.xcframework.23.9.1214.zip?Expires=1709596800&Signature=acHJ0-gcem1THWcqtC2h2aXYajhzOTDFTpJgQw~QciizJBCNcD7XjuuqB1ehB~Ev2Vt~-sYE9hyPXraIVZp9G7BjfJN2ADj8corozcejbUsu9NX8t1DfvYdTno3j44USJLQ0vUEiXNud6dSZAxdpjY8dEi9OmSwrkwuKk7vH0lqRWBY~bppEaaZpsoIQUGQ~c-pB403-mD~9N32x8h3Yv86GUtWpsw7nwshFMd1KFmop5l9pt1-ARc3Jni~~t5HV75bS85Mym7VyJDsxa~r5ac13BwztB0JFyFkQwjHE3M0ib5lgroKmQ3R2EXe1r1IpCCozIVRUtCaIqxgKnKYdrQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "29ceed26974936a2ac31689a70c6388407a0b66fe0560b4bada833263890bd5e"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
