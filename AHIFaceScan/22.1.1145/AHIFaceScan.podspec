#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1145"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1145.zip?Expires=1699056000&Signature=tQOAhoqZ2bVzaeRjImOXPYtIvZcF~6-48FMq397WBDoU5IHmQENSyZPQ-jJ4-qlmWx~~uyGAzRfy1zpIuHwHmE-W2Pks9~HMTx8LA1WvYiBrt2CozVALC~rLwK-3IuJumeFi935lMt2f~SUIDPDjATKH3ldT-YZGsJlrJ2n-aO25F-J9myVvxm4ATc9yWTvofSYZgjskS8aGm449JMnxCi~21Ti2eIMUWdymc9v0aSORGKGeKsEU9tIskovG7eKKthyAxFhPAPX9BF40UjJfdNjLG8F60yQ406nDIdkNTp6TdtMEiLOFBC-bP88gD-lXLnC9xroPAi4dMCUf6HbeMw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "087ff267003e00af9de72e46897bdde54a0f1b29e667ba9601018ea90182b470"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
