#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.377"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.377.zip?Expires=1708041600&Signature=dtkJSwq0xujIxnJcdPpCke~-9bQ-O2xHms-IwBxUi-5D2HDlOM20D07aMOxrq4dhXHuMj4GIrAciZL03vxIsyGa5xZ661nWK4UJ-5O2MbWdXoo74d12XPDtsUeTyVcoHaWbewlj~lYOfbFnNGiU8wCMxvcRDyEvgKRzg3m~6ofBKpuhDcwvr9Y0oIXwxIL~PJ0V10OISvRkiP0N9-h5Y48y7bQWrPS14FbU7NB1~y9AQl-7-Z2AKA9wjK-kwptSa-50aLqDvvsliN0u7sBJrjbY2AC9T40J872s-hsvJA-o4hMZLAQRxDbLPOYinc98eCIBmFotScWPsoTtyqNgUQQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bfa61ea40f13e177646f960d204caee2e05309d322222296a4618b9a8b9c3d29"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
