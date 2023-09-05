#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.408"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.408.zip?Expires=1709596800&Signature=XssfrG0tJDNHP9x4h6rWsBbo6KzPNGPj4-EoWhyKd7Pjqa8fnGV6zKYlEVSpDIV5wk7BZC3b6KsFzER2S931bXoloSXSZ1KBfKpaHDRtUF0pBrlCRdY-cr7g74o~PVcN7r0bxtL5URh6MTJGQpmDNX32gd9c~Rb3l1c7oPr1O9hHuR0Ev9tjx4Zs1NB7sJp46HIUi2oNbVbQUEFE~30TMYJbsKwA6QYGyMwdd9249Cw6s3aX9bZkDgPdXBRpntx6ySfw5CKMIZ8sB5L8IPluWLGyf3lfhHb4V-tcJmB~jd76qmB2L1FAXEiow6gYzQ2s~3JzN1LoA5ErW-~fhsIGng__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "483880b4de3132296cc29554f502e5a7d30b26fd5a5e31a0c6edf59ec3add988"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
