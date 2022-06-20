#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1041"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1041.zip?Expires=1671494400&Signature=Kzydyc7A7Db5Loin0tl05SzvRQgpBBg4Vtey6NetpH1VZ7fAe-ajIEzVEpJMlyjWazPrx6vGLKT84~Jpzm5IVYClwe7kZxQoAA84pH6q9YMtfSaJYRDMv4X6X16-fc-lGbCvEJbPzbTtS35cUlHtzn-XhfrGiz85vmq-v-NSP7exG63Z7d5p~sL2WLxB0HAj~dFJQkOWoHslppjPkA~jHJZQn0TIPDcfwOf8OpNasGm2tNtl3ofZdqDhXAIzLY966nRnK3bACEjZV0aQBhM7jnSftyNnaAuFUpJL-d7XpFj4mLk9dil-8qmUBSKSiDjrvVgnlVSaKns3jRuOCp9KUg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4b28b3bf81db666c9c21638358546bbcacbbce68140eb9f645147ed95c86f5fb"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
