#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1111"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1111.zip?Expires=1681084800&Signature=lWogHHtDmFRyi6RyW12Ins1Fh5L7N-Njb17i1n7McpgQtfu5MXgGH-vps3tQaJlk-W0TRQR2rj2hxX-TwUmSl992deEhcu8P-TOBwJQ7Wd1WV~hcubczkRVF7qzLQtcs6~RTPvbuwnaRLYIh9qEFEGw-kG0Fnl2DfkIlBZhFhAKF9lS3TOMuNndZ1nl8Wy05X5MdUlImEPVpNNnMnByd~03hpN4LCVAvyV7bwC7EqMxckC99C7BryhZ0-gT-0AROENkq9GRw-i42kLyDgkR7vzgnr1FSgwsi4sJfTKGjHDoh1HLj5F9s-nBb7qA8ZgnQMiZd2C3krW1ikVUF9nBxog__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2e114298deb2b3e11132728416ce03200dbdbb6999e48097bf2ca2df6ab6795a"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
