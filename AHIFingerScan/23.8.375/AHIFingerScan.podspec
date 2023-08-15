#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.375"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.375.zip?Expires=1707955200&Signature=Yl7vtivhxsI8BiEV8XoPkUQHTYOGZOyCDd4zr4FVutkYID6j3XTaEpl-MbPi5Li8Nd7-hmHPIr9h61bslv25e~Z0tjehkL40ZrJfVja0Mkps-cLFUgVa-AeBoov6Zb0fj4DfYm4pCA~19ad5SwTM6Q9cT8PzHtnMfWBRymKljNbfCy4fwXXTDLAZfLZoFVag-~Hr4VKgJTxeuayq5hNBA7n8deeA-ICbhpQwqsBqFjqrlEPYlew1oCpbi8AQsZzLmWAbuuN2eVQdAzpxTPGgTHq8LK3QEanV7mfRoEW0sYQJ8XE~gZi7a4-eregLk~lwEK8FspX-8~Py3nQxn-hoxQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1e057191d4050990c59d11ce7e3edd679771a33117b08d785772ab282f31c8c1"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
