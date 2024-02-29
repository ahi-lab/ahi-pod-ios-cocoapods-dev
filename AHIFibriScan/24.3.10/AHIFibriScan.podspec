#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.3.10"
  spec.summary      = 'FibriScan is...'

  spec.description  = <<-DESC
  AHI FibriScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFibriScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.3/AHIFibriScan.xcframework.24.3.10.zip?Expires=1724889600&Signature=s6w3N2NiYbotm1QedMqfD-AEkWQKphBAr0tOFjGVZHVJaCNbCdxTJIyvMINTvx2cezTt6mFE5Z-uIGhgF~ByFQZXkKEEY4kILOAXZuK21T5FSD-9uWJe6tNCRMiztkPBHVetAi~1OEPVwsSuiAC~n~nGdHO7e4Eo8Kdst8oO~iEOXW4RX-aDnlqv3qv1qKch-FEE8h6YbDAgeJUPSqR0QoKhfyYELh2KGqs40EFfQuiVrrapiqmaLfcGfTYrzj~qx9F6CYBWpzMQV8YJfYTdihl5Az5ULqoB5AjLgazyUnrnLjZqPodnbHtC5Ka2XmKvD7e1qrGQA7IAWZCIJIu3Uw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4c008d0288f78a0ccb86db3eec12833ead4ef65ad070f40118b40bc4f8adf6ab"
  }
  
  spec.vendored_frameworks = ['AHIFibriScan.xcframework']
  spec.resources = ['AHIFibriScan.xcframework/ios-arm64/AHIFibriScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
end
