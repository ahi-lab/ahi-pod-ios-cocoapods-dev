#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1044"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1044.zip?Expires=1671494400&Signature=WsinOEr6WpqFtlqqJj4p-We4TzeGWKxrItx92YvG88RLCzGlCzAqqdU~0O9jGK9TDqRw4mMP0HOxSzW-hPwTS8AF~bG9qYUvRnOzPGUSWpimVgXHdPF76j6bFKCISeYuH5M20neLXTZHtS0TiVB5IVBgizY5ldN-BByP~EsGzggu4akFNBIETZoKCMWLZoQGq2inmrkazorUuLfJSNlLVhAO8C19LZb8L7L9YmijZrN1XUonuuYyqmNI1H5Z8Khmh7CsPiwVn4iUhzxSU4rL0PZmml-Ha7hYL36Sjc~38UHb9xIcbN9htaFMsX2Ffil5Dm4s4TocPcyPwJ60PC0jZw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cb74e8ae762417a3793822e09d7ba5539959676b0c7e02fee74122c0a11fd2de"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
