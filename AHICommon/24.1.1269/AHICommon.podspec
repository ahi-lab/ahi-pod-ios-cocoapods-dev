#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.1.1269"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.1/AHICommon.xcframework.24.1.1269.zip?Expires=1720396800&Signature=kw-0mW64GNsnzsk9~0MkCqwpY5U6PclPPF-1S8e7efVdVrbr9GCEiGYsxVLMDFOXIrwl7Z5Y~qtoHij-dfkai2AkdHM9V-5IJceg4hFruTG6WDT5fagtEGzlFRrEOhrKPTTvFXTd8XrjR-rv2l3lnWXu-UPue9uP8tL3EmqEF1PCmyasnDuhGFNN0-QNq6jXHW92wSr04Uk8F0MSJIao4OySbNJTkyXZ783lvoPxcybquwbY4jDfyv-sGHijCVYR-oDbOSaWTAKqzLE-DmsmmUoxwFsEGutwROCi7Do07gL5qbbiqrBRdyD4t18SabEARFB3H1hCsoeWAz-cwImnog__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "156c48f6ca31bf3f5e4057f27d47042c7744ac2a24a6541a4b6e5249949d148b"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
