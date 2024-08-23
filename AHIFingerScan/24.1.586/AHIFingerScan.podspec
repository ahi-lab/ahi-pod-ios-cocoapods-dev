#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.1.586"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.1/AHIFingerScan.xcframework.24.1.586.zip?Expires=1740268800&Signature=U9CO7NEZH3H61DstT--Ea9pCKk9COKTjYiL7kiM5EUXDCGdarvY4NdDYATMDSgTS0Uc2qNZvBKk4AS1tmSISzVWRSYFZBBLMyqkvRKOg05O4vqiAZOuyvP78H2ODDmifuCYJ7cHuvKvAvyynnZxQ~QRvIc8lsUnJM~UeUR3o7mLB7JYlHE212yeTptJ1B33GhRR4QEVeVcIAS9JW84Xv30jXK8X22oIY-0uoiTOJd4GkVb7G4VQNHIfo8Ldopa81nwmiqWicGx-32Fr1KWzbmFY7sHmv4XF6BM9zzkgBjZAr29g~QGKDFB-qTqIK6MQMo43wzsKpqXabYtYBuWOJRQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "540a7d9aa3d2b87ea99712c31991d28896e7b434ebcca7b65a6f2c2e7d5b61bf"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
