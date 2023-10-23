#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1284"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1284.zip?Expires=1713830400&Signature=eIyXVYA9C9XqbdpaL~wRFNNcNo9VB42OPVYTjF8rCPr2FcUexWFiGaE~e6sM7DjvNRJRibmFnvz4IEY-cUW7tzsxSO5o~zyG~rZR10xhKBBemvwzA19UJ3MQ9nspYfHR16TKUM8OijfIrzrYeXTh8CYCHXRIaIEqK5GTpTxNuRH4ASFh2SUbAinsJXqiMhh94-H1dJahTFZGDMctKPJCtY1m1-bRseM1VilPdWGTV-Slj5gSFC4jPpFbK4Y8tMGwNhCz9xUitBh7QaObNhhBhV1EmJ-Wnm1TUEyDueQzSCYBxv7x9-CLiK76H8Rl~0fvEheaLQohE~fdaTcDsUsEbQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5f8e1b8d2106cb185bea0d446f8f169077811cdebd0d9af8c4ceb17fecdb25da"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
