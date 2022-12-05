#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1062"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1062.zip?Expires=1685923200&Signature=B6e6mp9zjqjSpDNxeIqBw5E2RjScXt0ugiau9nQaZKx9Z8J~8ME0Ho21HWkprIGNNl09v0rSbK6z9AhpgGCKnK-HvOKywKvW1YYSWtfq2W7adHLD2tSzs54Grd4bDS8fPpqjNpUyg9yMSIg1flhScumcuis0RnEAVrrMMCJzcaA8GqbsQTr3s27yMsVrjYbj9Bh~~I0ReUFX~ibb1um1yRhEvl5xE2qJbrhkHOCsce~rlceQlsN7OaC5t9UTp~naTGpU~nn4xj~zxwgFX03DOL6X1AbFBy6n60KoLfYx7T~cnQn4xIwEWc6cZNibyIH7mkhWmMLrMwSXC8epKopepQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ad1cc76bd47916e8fb829da3f3506a445620154932be06e415de3b31eaf6d5aa"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
