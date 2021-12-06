#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "21.2.11"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/21.2/AHIBodyScan.xcframework.21.2.11.zip?Expires=1654473600&Signature=mBay0tAXi0spkkwT6ddmcsDbLSYnpCjGrfxpQm2NGU5R8nBHID~96SJZCxujve9mdoNH6pLP8Vg4VKJLOuYNdg85pNu0Z4HXd7CroPWsv1ndA04DOqgsCGhm8d0tXlmF4tmsxYjXa5eun2Q6r1PtGPtibNd3p6LIVqFDUjqege9hxbfiNaRtnZm1Iu9v4PTaXN5-MHya3XcwB9VYHyjxobSsU4Ce0P45aS94~7fcUL6T8ViPn7aLfQltSjSttjhjNiNfmLWH0ZlAUsfMwSOvFl7ts0zvGLnQYmPRf02KS4QPvQU4G0V5mOqMYx5jx01-ben6EkOhcDcuI2MqIu4omw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3b58b007c58c261e47da9a7e0893915ccbbc9b89595092f4b45c759dcf4177fe"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
