#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.10.1233"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.10/AHICommon.xcframework.23.10.1233.zip?Expires=1713225600&Signature=K~3bzSiQwPc8kHbd7m6Stb7yurcGvK~l1vB9Ci2qfUoLv8PZXBSV~KbinAnC~Lcs37-5HeeHiedpKWyf~hK94I2ROYkpC~nfQdPa4KbfBVxDxLJN8BiM1qbmGOXimYVoDVeelZVOdk2yGzA7IX9wJiavTGOFa-dxkBwTwHKl42Ew5hEz03Ra6OCUF7wpA-tKLoHt7z8eb3ZoCQ3Dh~XOGi6KF3L29OjYENaRCvNAYuna9DKcYzFCelIIIiL2Gsf0UPGsXJ9fFk9I2ogSgyD~2sc5AutgOAAjwCR3RFZMSjzj9WUC8LZ0tGD4pxviK6MWG8F8auLvaJkcX9VELw3GGQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6b8b24938539e2f4702206cfc911897aa353e0327524c4630ceaf6be51a44948"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
