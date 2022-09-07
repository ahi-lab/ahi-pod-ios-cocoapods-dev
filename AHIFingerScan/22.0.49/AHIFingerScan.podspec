#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.49"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.49.zip?Expires=1678147200&Signature=tHN5pZQ5pf4pPsHDnaDsZN1giJsDnqQFEonas~maQU8OrythOqSxzUtrkrUii6x4edPUJGbnfckcE0h7yG0CKnRLl5V684nyK6oEWLSzF3ZwrPOCe4mOebm5KNoNAjusuPSz6KKvNY~1Yr7V~CJ5RWVOO-P2jhqWycP~JacAMFYzpqxhVqIFoS9W8md8ywqpXLkFWgd0ffkSTjF0XqUHZDOCHF6cIhTmf4jAz~hn~3l-bupsLBwDDVbh7kAqL7AHALFaz8wqHsVOEFA0V-~RFuAWWZwjjVs61Nnhzw6CRq1zTrzfZNLPFs9xvxQW6fMrTewMKSZePFk-HI1D-OQvig__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f68e6dd55f2bd46d8d2223c4a25b615354406daf952cae5aa8d3627bca8f3b7c"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
