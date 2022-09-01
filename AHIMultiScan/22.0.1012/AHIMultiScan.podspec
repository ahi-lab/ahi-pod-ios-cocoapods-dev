#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1012"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1012.zip?Expires=1677628800&Signature=cyFG1~qj9vCiDwKPvHzmiYFDwbgd285MrUq7TXHvZD-BKO3Oy4Mn2UVR0YKI8oUx8e8m~Q6gNk6YvO-K81h1hU9Abk5pFxFrslS0SzmHVC4ENq1jSUxXXHlru-lUJoapqDGy7Ne5NOUzH07qKviEzdE5zjAY1-IQmiWdDYXmogx3c5~fxqDno8D3EvTL3VIvN1r7nxUzAw8CzxQCSffcZl6ln4tN9eDrx1DVkQd7aWMuGM7YUTVfKPgVrvqbdeUNpYZ3~onYxDupHURfuFs3njfYM8RPPyvD~zDeLhzo6lqaurtStdfjZZgZTve0FJb9-MhxMWznoTGlYk8YOxWtaw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "97f9ad7d8ced127c21e8492192af2cefbafcbf8c6c0fdac0bae3cda7d8ac01e0"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
