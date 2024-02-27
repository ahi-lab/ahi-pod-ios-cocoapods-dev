#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.3.565"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.3/AHIFingerScan.xcframework.24.3.565.zip?Expires=1724716800&Signature=Q77UVUnra1q2KsodPYZ1~tpU7APdLOn~0brQ2kNPeg1gm3gMgccxJUeGjsmF6leFyXS8mUXtWU5rISNfU51yxjoJbUunQnm7bNZ0KMnC6DnXDLQ7Wmmi72X1bbaVzACsRqLZ6s8rQl8G~aiA~7duV7xbCZhX54SLmfGwnqmqYx7nk-69RagZKOX~jAumFYF-~GVm270TR3qYPrJpYN2EoXvv3msMbwjQisufwfh9ZnBI4tQOxc1i25Tet5t9IBgHK9ryRym8Dd-K9~ESbC7OZx7rHP-ZTPEC3HMjPlbWl0HO-CqHxKevAcyhN1XPE8WdRb4S4x0gNEadUjDcVLZTjg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3de0b2ab1ee32d80138d799302f18f60fc87168e89f92dc434c246a24c165908"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
end
