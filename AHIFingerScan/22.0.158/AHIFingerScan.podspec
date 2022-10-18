#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.158"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.158.zip?Expires=1681776000&Signature=N5k1KwuTW9c80D3r0pjq6K923vyPJYM~jgarMuwQGeKBmZBeuxjUYUXQAvXWbvqbDkiYKUZeUAmcle5alKavwXEqDtBH4ysjzSxIuwV-Q-pjThabspVCbDZhp6TJRTTWN18mL9aqIrUQxFsFvt7q8rc3pA-aZBSAOgUcz6EOHnj6f5L0LF-DvhF53Gqte7SNCs5WmlYEo2Cyyw7Cb7-f2Bhod4g2u4xU0gDfFZ88dy2XdLQNhP-Bu6rtHCNVYhDY~Pebjl1Wni98JHFCld0tf7WJ8WoSqPyYJQ-jydFBfI6mn61arOHx~RKof~a6h1BgetTH4PtPo3IgXwHsbxxQbA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f21dc9a45f3e795236b94fcca2eb90d45f35203848a2f294c68609fce565f1af"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
