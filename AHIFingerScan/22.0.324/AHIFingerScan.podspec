#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.324"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.324.zip?Expires=1707523200&Signature=r88jfl7Z2p1peBIBKdVFYxs871DVEKKUIEgmH9mS0tcPHkD-F9yeJiU6Y9a9K-oGayU9cnyfsPaKxuWbbEEDKdEayT1oHSoWUB9zAAFajNn-O75PCrelIjyyfOafVrRi3PblYOB1WRHJHGaSZF0FMlF~9kUsYtbvWoRsU~dJB3A7pT9orFC1iXKYrZ5xAzYRvl7mUPBIGQ-FK77Oprrmc91d6wEZaMWYSJx3B3pys3gwtFv40fjTUWLENxKzEYHmH9Srj5fzFIMSZ7RxkBNXZoixxNgWo~X0XhFgrGA6NGv7z1E5dqplVkunBWr4hihRvueik4a8WslJxCAq9kmIRw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3f39ba06cbaf29a303a470b5a58cb8179b2edcefc6f72f761c734777b71ec7ce"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
