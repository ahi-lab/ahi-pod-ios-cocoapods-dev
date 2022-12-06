#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1121"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1121.zip?Expires=1686009600&Signature=mMsmG5f5cK043HmSg~fYjOn6uHU1fl7wHohAzF4oHw0JyJ-~8n01qET3dV2~K5Ux1dHjZmht4uGxjgGqrjnDzDqKkDCVCHabe7Vlq8LvpklZpgdTOSR-ssncs4xEp5lCpn~J3VDRg1mfMj4oPzUgzf1tTK9aw9dMf4VGU9TFt8W8sL7AciXIPsJxqhjc1mvnHUcP9mKEIKP-osmxgLK2E4aZERZ5g7qdk1bGnfTyH8BbDByMgM8q07HpJothbah0wS7YcF~9g9i4ZRr0Iv1-5qHHfsnDkrBCBopXhWvOL8h0iWt4~pJhEGTrL-yfsvkPpe4GQO0AdfMQz1rz43NblA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4214ef3c68108bf9e1914cdd429f62d7720e34aecde6bca9029fef1917f1308c"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
