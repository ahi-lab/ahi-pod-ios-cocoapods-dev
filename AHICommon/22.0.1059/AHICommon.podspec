#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1059"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1059.zip?Expires=1671580800&Signature=N4Qo5fA~RW3~9RXOwLo3jM2-3rrlxzbYIkqunA63p9ihbMlEBlSxjzVSGEUF~lI~VoO0xCRAARO1bS-IrL8IPqGaLYX7uqi2u9unEWCha7xePB5ajk8iW6cMgsI0sChjO1eS3S~dXta9pIta77f6gxhog31BT1iuOzbPuCmY8jdrEM5BAB~72ZSG56dKdziECzjeBVAxgPEqdNiuPpepYOz6TSS8K80i7cOqs7IBLM4wW5mVIOzkctKvU3O5jMiyYHpiIfsuqegy4ogZ24-li43NOn3UmhVyVvP~eWgyhq6HDyIfWrqvuOkWlJ496NmrCzNDmlIsqnnKd0Ybv1JB3Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "56dabc7f263ad8f95280c25edc339474d940ed9ce41245eda03a572b70c2f863"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
