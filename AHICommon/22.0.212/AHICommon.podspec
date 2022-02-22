#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.212"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.212.zip?Expires=1661126400&Signature=noI0aWKr88S4BORk8bRTyvCR~Z2NsmjmcpI-rCDZq3jqBO4LIG9dpeOo1I7wxM8iblC2wgrljBx0sjIDhsUBPRAlP~lOWIQXigU2W6wVBJzdmW7k8fyE9VepueqhW5febKbYjF7TtKeyopMeS~3EaH6vc168o3dYWtlmsMEFu39GQI0s2QWd-BMZXqwwZH0Z0dkAg6gN8hm6iE0~ap6Qxkjo6h8pDjTePhvQRcKNxqL3wnU~uKuAnG0L7p8~zgLtKjqwFGr3H3c2gN852JAEglimCn0aiSs2kPFtt0gaM514-a4juSudeI1KkaMv6cpTNqc1vZqesZ8~oQJFhECi4g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "068ef29c12df9a1d3179d49acfa4739314e3c5b55ae226fcf0c67ffe34f7a7c5"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
