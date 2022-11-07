#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1145"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1145.zip?Expires=1683417600&Signature=gg4M4WAs6enRikNftBDwSkKHR9wnmPVSCFzHapjhYpt~aOxwzZQaqFSzV4QfdQViMLWnnyUAqPEZ0ZZC0DhNH0naoJL0f8U1Nv5y0bAedixI-fILpM~1buS5V6xElPODGlSfXptHUQ6osZIyxdySUrpoIL3L2tbOnGvi8TcGrrkfA5xdn8y3YnAcXSSM81cgfe9zPNkbjecXLJELd9f5XXj0JK04xQgNx3z5XGote8Gq3fdKbMnx53imZU2l4MCLjbDe-ndX0dZN~1LlgcUoUHB39btQC3gDTnb7KnzHZkJUnGRO3ByrBSCg0rL240KTpxo-2zDlHjikxyGrnz4JyQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "48bbe2ba9bcbcf3cab1feff91241f3b7e93d7b918516feb15f7e456e7884ed39"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
