#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.10.1218"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.10/AHICommon.xcframework.23.10.1218.zip?Expires=1709683200&Signature=HtBqo3v2XOiPK7a7q~8ICfLuCT8noNlM4kXQWGH5Wgbey2sMAQTYLdAwsz193QMZBQA4qP4YTMxCIJz-cOdy9DWtjB2pQf7ihVs82WgkDH4j9-EeRHtjsiKON~pymeo8NDnzBWfHWkDoTv9FZwUi6860g3dbxHxShT0f-01ci9ekF9DDsFLCb3jo8M-11EATsrVbV9Q5WxwOowgWTtye1cUy4xfDsDyL5AiqmajpISpy6H~fXJmPVNbCCv~5rZq5Bi5cerxgODfCHEglQzJ1CjlrCFtlKouX6Q4el78gge7IqnLB9TfLea46w4T1-ie4AH5jKkkjBQZR2XZ6vSZq~Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5b4a1d5b819208f4d1c101a4428c94482307db3e40a4fda0274e9792aed77897"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
