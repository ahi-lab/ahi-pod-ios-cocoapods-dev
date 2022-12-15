#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.1.1173"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.1/AHICommon.xcframework.22.1.1173.zip?Expires=1686787200&Signature=Q1xW5eqDdb5eK1~VSsTVqz2j3L6e-olMgg4OH9RpeLBYFYtqsNO5iubAGfhx-8NyyVO2pKWZLqJ28kWoadRWTwXsyIswjOklwp7KpBad4FxvITZWCB5po7CYAcCmxyYcqrAj0zMi9wempi2BDDPCpiXtU629bVm5MdvUhhW4RRIwE0mAj8UUh~48hz4FHxkJKr4fP0XxuwDh2GmWrd-QeaJlUm45cVFMywTsBaiWNeYJMdS1gV1EDtTLHlXhCgCzyj4rC6KT5MyL4mP1R7MX67U-eRQALBHhqGRgFJu7vvUZgn1Wd8nOA0nQXnpJhOM3MTYR9Ct~9bX9sHE9K9fITg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b2f80321cf539e51c9e6e2d70cccd30297b44fdfaec3651be31fee6f784e6b0f"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
