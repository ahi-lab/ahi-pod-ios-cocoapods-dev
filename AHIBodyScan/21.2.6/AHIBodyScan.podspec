#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "21.2.6"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/21.2/AHIBodyScan.xcframework.21.2.6.zip?Expires=1654214400&Signature=nAMSjmLdAPKeRyeLvDmildBGM8R-NrFp0B76kssMebbqI4A-Y19-aPt9UCFq2MOpGid~fqf6kbCpvSRPNR~SHHjXNkwqko~Co6Ntxn9CRdCTbCbngDxACtS4iVGGbbuzJDUBNUE8fU2MQgO8l5E4pwlXpiSstvVsUgVpm2eWMN7KWBdvosC3VS4FJSJvwrkwfJUtxKt-CZQkJCUJXUsBPgfKj~4PiOzKBX4r3khHjF9NKo0VYFZCaijnqa0z~qLKHGbJVbpylTu52Kdt7Zt88a-uLmascm5buc~eQo3hPu9K17wFf-EGPByfatakVwgRUTCsPYbqdh~MvjCoC9cBuw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7c54b171db49e9b814871f5a2e6ff66ef630a570edb9ad09a73d632846da7f09"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
