#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1180"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1180.zip?Expires=1707955200&Signature=dgI24qN8Qk90Prw0vRGcZjT0FQ6JdbTPQW-Z67Ts1GDBrReJJ3gaH3Rrf397B9GJWgJ8L3cEjVfWtPonUmVJNmOdDlTc4-juDuwDkO8LdlKUVrqMCfyzG40OTiLh7EygQ2jnpvcXOVx1v3yPh3~LHqUmNFSJFUrghumCmidiO8aHy8yZpa~cDj2O8MGauSiyz7Ind9jVqRs~rF6C2Rl5HuA~SqzBDGwhntErGtHFh~dkwg1Uxx89PacCxlX1i9B~HYvYNy4qFogdVLgdIAJ4ZqZZQQoEREjfqHPhAk4PhoJAgry5kYD5HW8xngFzi-oR1nMfMsHcgX28lcG9pWyiAg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "08ff779f7ece9249ae56bd6e996e1d2d99d861554e4e512ea6484026fa2b511e"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
