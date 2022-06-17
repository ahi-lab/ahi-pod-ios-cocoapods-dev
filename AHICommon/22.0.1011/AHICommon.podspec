#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1011"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1011.zip?Expires=1671235200&Signature=P7HJTEqzAp5Wdvuq~Vk~0wj8Me~nCI641xhyvBO8xL-bjDXVpQM258hpTgJRSWeuB6d-QQcKgGCSZtiHufOB3iHJ1Li28b~G2k9cC4-lvR4xydUx47o5SGy86mDlLCwZt7A6aC78fp9LBi8uhSJwJYiStSNgeytWypzQBF~N53rA6jIRwdh8ABGQXC1ffeZPeAyRAIAK0MX77iJ921ZGpesOQiCnF6TFeHv2u3bAJa7rlm9onfLwjtZScfYv7oCEGXwZDPTboaNra8N3SnyTa6XG1WlZTOQyWLP-icEDfUECnwb9BJeZj6IXzqf5Vc5noPaBzInLrbU6gAIFko3W2w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9beeab3e081d24dc9ff801fc839eccfb3f7a45494f15933fd661cd972f9439df"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
