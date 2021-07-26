#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.117"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  TBD
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.117.zip?Expires=1643155200&Signature=AwNm0lXGh5RVxk~cU99KmiibU9Y3mldM8xR~kdOm7XoI4JkkuNJR8wnExkrYUFBA4zvNZ~meDwhI4MHPjpVbo-7XBeUxscl4vAzRaV1C2S0q~Gof-Gtdzzjr3tt5OEOYcNgbWfRnTyD~ZVgmoTTDKotVPR1xlqi5B2i08Bxzre4YHXMaHlNao6vuWX1aIFwo1fu6UGA5SAarH15B1dcDn0xX0xK8LZ5fbB7XCVxXj1zWwVrVQxt9FWBKyvt7beLrzJyvoX3dqF1516DkmlTiR0YU8r546M0cP4TJrQgYPzGYxt6oFQOjqggAEI5QMrqgLs~JuPh~T5wmhSFH5-3fvA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "112e24d513c5f5fb1cc48c081e81f05d451decb0442ba5570eacb6621e9a5335"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
