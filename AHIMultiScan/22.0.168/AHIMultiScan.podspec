#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.168"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.168.zip?Expires=1671148800&Signature=XARsBIe5l-I73dh7hdr6gDGrPpvO4zcuXUQKm5n5uHrM-w18vvfc96xQNTKBjWPoNiM0QDilrAM56W8lnRKiq9wtDR8GJe8NB0n5NzZGK1EpSRn~yYfYPA1E7BbDUeRUBv1KUibELg407cVRiCsp1V8cta1H1ptctMIE6TQ26zZMziGwAw-HxnMqj-kJMLFHJG4Goo3Nw2ZwPXvYn~3WUf3rnL7D~McNeU4qOyZy~H1gqkNBvnvIrEf7EOkyhrD9Mi6ugJHuzPyOwrIStbntO5Uu5WtYJg6ZBZ~fWUmhhxIGEGU75Mkw8Cp6BpxNc-3rGjBEGH-LCqmW20o7aZ-WNA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3d5d205ab239dc4d0d52a373d4056b60ce29436dd94be0822fbb4b5c309fdb9f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
