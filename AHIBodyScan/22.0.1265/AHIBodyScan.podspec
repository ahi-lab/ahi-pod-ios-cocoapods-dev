#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1265"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1265.zip?Expires=1673136000&Signature=P99-F~gJI-rr7pIkpEWjUwdMxSFOh9cLd11~5XsTBN-bNDOXhe1RTljTSKU6blaDUdhTtdicJ~kPwFaPKurQoMMavZws4aLzejRg5xU96zj3cKRan8HPqBuNS3rvz81k08ig5AR4DhucH0WOj0b67LkAiW~UA0MPAtYYXRwtWjgrF-sWHyveeGNkBM2qKmZBf8yTKX5WqHlbmQaTdDgmkQ3U0rlXyGHACHVdntBXveNkL9x-R0lyGzJFqdR~bwf5VXjYHZvHh2FRik1fXvs2j3~H1U8FuQeXrBzYppr4ivFD2zvPbjlhDDHODDhAw~5guqJJb8Z0AkSbLC6vs4sAFA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "88589dba0c29805080989883deaae30861faad9af6feeb42fe8e0da3e453903e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
