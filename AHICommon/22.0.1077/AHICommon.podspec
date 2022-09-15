#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1077"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1077.zip?Expires=1757894400&Signature=w43K2gTSbkBxFPq-9BZ9jyn8RLx5OhHY2lbVC9ENZ8cWAjoYCRp~DIvsgbZb6RFPfJXhSwHHh5gbnkSJV3W9lBnIMnDPa9xtYHh~flWo7uQ61FuHwe-8LSJHXcYjK0Hf4hU7eQ35Q-NcSvYEsG8mfPX9rjYo9duqhEqwZkUMisQq5btj~vxbcxQ0OH9i962nqYe0MRZczyj5ZfnK6fS-uOOjPk7Iy5dfVoRdnTnpaBM5Svww~SoYZVwohv-nhOMbnfLGrqwpiQ0H16IkH505oiV0R3M8eq8ir5sE7vW8DyPWDpPG3iLgAOVVjzMD~kA3aqbuGqW~scQeqKHbJn3SCQ__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "076e556a1a01e1987b5b1b18d37cecc4acc1f2bc50426a391597a18b42396611"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
