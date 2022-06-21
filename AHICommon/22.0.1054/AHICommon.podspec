#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1054"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1054.zip?Expires=1671580800&Signature=S5FcnL7XNCD~Bf18SVHShQO6UkOBsYj8~F3n5rmyt4ZO2EjyBUrprLzWnayX8BBy6~Ck-Q4Eq9JT3hIQOH9h7NxJgiJZEYvBuKqZPe7iFoikeJi~Z17cBFiVnqV4QPxTl-vqUDEqTrg5b4NUOl5MiYaSsAWYg8Ud03n5RFScdr3dn0Cp99Ge2yjmnTon0RcS0CXAMQ6S7brCA8e6jEqIhajhOS8MwQwE5BjZ2qDFn1IOutSl-9KRJL4eKkh3-j4ZnHAA6mnrdy3jdJniAiNd-lVxe6ccjvtXySm3dVoIqP0poHpQUXsfRGEYHNwZGJXMhZY4E4tHkVh7LYuf4aFJbg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4683eda1710bf334bea3a1a0971a380302cfd17d271b8f6b3b47ab8c64940bc4"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
