#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1198"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1198.zip?Expires=1707436800&Signature=ilC1lSO~OBA4FA-zOWmF1sgJ7AzYfb8~r72agS3Q6oe5DcQWgrlJb1UMAvaVYU~hfRu7FfhbSCSVb6WN2cqNCSWimG8Ia008D7xYpGk~tJSONZ4RK0lrHFJK1YhBUvb7NIeZDaU~5afljUyaw9pZnhXDzwlK2k1HoF5e7y4TQfsdg4PcSP8KTBlydweZpceVb37DuZW2pbW1YWGLln2KAeAyn-Z1wYwC9z6jJ7pAip~WvSaWPVfAzXzFzHfS0e02ctlyjes7a4E4-P5jbUkDmqgJooyOCF7aKZzlpTPp3qiNTWKs~MuHOOcmi0shA36raZZ~1kl2mqBdO3X15z3BBA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "aa783b9d1653f6b0caf46df560f607494b4417a81e10d3aa8261f1151dbb8ecd"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
