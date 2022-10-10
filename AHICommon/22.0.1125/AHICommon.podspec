#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1125"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1125.zip?Expires=1681084800&Signature=jx0pkXaKNGwE~Lx7JOJSnuT8II69nqJlvlEfQ~cD7JrS3PyGzY7o3OyNgIFN8JXXMby3xkufKORcTZkxYEvcogxytWc6KmgViRBrrRUfegnUypy4fyBfO0yGaFs10mr7JFgh-pxa-WGbUe2r4ai7-dG70fm~INCgaKq7vW2BCZb~xVpfMOvNj5hubXMpTxFTVuLeuxc5EbJoU3LOL3IFvt~C3kwYYrBHBmD0OWTmyqKPPfxGwlYqIrVe0rKHyuJHvAbI6NTPBJhy7GWGa3LYW-koH1HJ2R1bXytRqfLuGBR8vyUxuZ7Z5drpBIT6Fi59YGrTraUfdrSEL2J8XA5LmQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bf528fb67ad66ea28a572738c7191bbb82502377d456a47b70cb1f8637d841a6"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
