#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.39"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.39.zip?Expires=1689811200&Signature=ESCZAdky7bcseycqrnMxco0yml6ImS2QLp1cZUoKc9nOIiLbQ3g4cHQKkG07rYhFD5UyJHWUUEvtJXf5FiDGm3KALaqjBwwXgdKb1keSghBy1K-oih0hbD-u87tvAYkHH2MEKFup087oxi6xk7JEjLwDIsfXjV-lJR2kRs3SZOuVqP4Q4MJZZ62PJXqQY51YZTvS7l34B7RUk4bGDE644xvRuqWEITdDkq1SP1JnSFam~7C4p-bj0uR~gs7xpnUAjW27hXUE~-qNI-GqeAZZe9dqfZcHy2xvPrOFeh4vC-n4kXkCMvHL~gM~wW1k9LBCnc9s3Z3dsxKziA~AYAYOcA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ffc9c9154c4e3d762ebabef2128ec7ccd11c83fad28047e5d57bb8a3110fbc6e"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
