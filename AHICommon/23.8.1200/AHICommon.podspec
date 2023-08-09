#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1200"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1200.zip?Expires=1707436800&Signature=isl3TQ9VvS6jB~~7WQFisjSbJQvzREOQ5STRv8iDXVUt-YoBAQXrFgWg-rb9IPdlrccgWQPgZcbwzyTqI9pcb6iC02SMph2W0R-pUQXxibffgCFzv6Quzb1nzvdJH-8lj-w-2xX1tvyHcZbMdseXFX3idr0g~9aMd~q5sZcqDEorCiAGsahv6pyL5JLpKI55COzY1~iIiFbR490n4rVJvrEEvWfpTNxL62iGBKkyW-JbujzP4N6F46p63Q00hPJDRXevgIeZW5MSYu~il~d8KkzzcGQ4BaArX0a948ddl3yuSZjEFWtlO046viP5WQI1huFOtoxvFNmyPOknIzaRLA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "af3a38dd6e6e429f0f879895bd9ce35bd31e978e8cedfae6d13e3a5233bc0b3d"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
