#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.126"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.126.zip?Expires=1654473600&Signature=X5tsykNHhCGHY9N~tY23rH96daGaQzj1uB~JtyYX~ZcTKAskyFRIu0HiX-sgbLEkyk9~sumq8P8AhXBqnjZ-V8b-800uRmFvB4GdMb3NBaNBsAwgLusEcIMwDuQqgxkViIxZ8314fYHRFZO32dv1eRUZMSZbfA~PkM0aZF~kyydHuY~nSmY8iqQCBteUN-9uwiSNbVUZAxQQzOCi5PeBz8uA1GYhGOk82QQgklyHA0EAxhZ4kRYFl5HNJ-iKkraeAF-AWoyD0jd3OlTibbTerA7nWOPEKNw1967fOvRok~X0Mz1xwJyOcoFGOnpmAgzWAfOCPZfPl6XxYrirnhqVVw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b25c84d784d1cb37eedecc88422911a2bdf0e059daa2558ced4c6964b68abf9f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
