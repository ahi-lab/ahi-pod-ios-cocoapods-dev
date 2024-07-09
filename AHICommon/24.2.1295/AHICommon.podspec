#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.2.1295"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.2/AHICommon.xcframework.24.2.1295.zip?Expires=1736380800&Signature=sgEnv9qjsoS6eLlyMEzxKa~ViUai0fOkzW~a~cHAwwgnrStUineaF7VONfTPoU3NEat~jhazo-hcpXJyVBfZUGCVlBYxX09QIz4gESfpCw8HQ8QRzuRQvL3LJMfbOpN7Y~t4MEOY3Bp9BycG0mwZBFObrZNqCEJWcNg4JImHVuZjCycmo2nZnrPGY2Y05gQ2~LeoRrRpzVJgrDqfgTC4eD8brjDqMQ5jKbH-uPzPO6ShtlABwoV3FrdxqlLWFoGrU8KEcn34-lXYL5hNOUkEICJCdhxyXYZoZIMXtNeq8DyJndR0kXfWO7bxucnOWRBdy5CuidKux72RgE11dCE2Dg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "14017a65c0670587d0fc3cd844d07a4ee7d503d12f3f2fe8ce0e4d670ec82485"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
