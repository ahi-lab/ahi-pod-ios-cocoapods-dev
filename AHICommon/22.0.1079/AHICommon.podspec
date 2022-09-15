#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1079"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1079.zip?Expires=1678838400&Signature=A~tLz9mtGRifslVPsJM~PteNaaShAbfsK-hpYq-TzRgUsIvrffjuSQm6-zHewE8KxHn~w5b-yd0MsTMZXbU0HGB4Gj~mzNapPSwahfYMEIgFib-AKN8Oq5lbBh3FUC4Gy~lK5eUL76PJVpwK13BivQwiYXZBJn13I6idZqWKgHmPXLzJ1BCV5U7siFJN85X5bdaFwXmVywfrX2BcLmj~sxyY5~yt7I5AJjBvOHunMrH~C5Q08PWHkAd3mzHiYoF5rQCZD3ADFGf7SQpUDhk0e92PaYdgGNcsmRQF-gs8l4DG3TvoC42nAO1EfqlWnPVKpuZ9V1XQEiR-XLWvRLvHwQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2acfe20318dacfeaef01b594d9cb80868c8fed1a3853c84e9bce753566d6dc2e"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
