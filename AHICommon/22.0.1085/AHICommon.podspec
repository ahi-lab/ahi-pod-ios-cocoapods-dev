#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1085"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1085.zip?Expires=1759017600&Signature=t72sRfNIs4uOAv04aHrC4Y5X~gELQMqsbyuWLXt8LSXEysTyHVqzYRVaflHwbCV3PZ7KJbTx0Fe6yZNXu2yN-GaEMadRqyvRB6-9p09MVoFmBW60LL1fox~EA53DV0oC60~fwVWCjizi-K0Zn2bgbP0bMIt8P5LlSpGBGMpurJsPlvITEAaRuVyk-jwstrAGI-8I07KW1JYu~Ita64DXyJpTGx8g41l9KPPLdSO1kP6~9yoqZpjgfl5zhL8awFiBcbUtsQsSFeR~2YzXqkQIiFOsju3gH-gZFjcFjXfuNpnerSwGaumX-L9d9xj08mFuxjegcIcrJyoJILGwkHPccQ__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "812e19bffb51f38cbd2fa6e512bd00c7fb1e6721911cca17404b1d3df3f27da7"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
