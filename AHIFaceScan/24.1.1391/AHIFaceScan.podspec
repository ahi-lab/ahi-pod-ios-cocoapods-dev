#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1391"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1391.zip?Expires=1726963200&Signature=nGbADIQ5nqvl3HdseOeXYh2-PM~SV7JHyI1uWSBH3OH90x0Vv1K33G7i9YdW0MPJ7oLXHwS5TP9S07A614yiy03LF3MWbhnEtnbDZmzhUsHBzd6qby7pTd9onNSqIg0wiYtmVZFM-Pxms-zEV3~Yz3~27ZAqSYts9W0lM0hwrx~3DuEVJGpbdsqPLSg99KS9DLaKilGsQYCGgJzEFveAL-EJMR3aIzw3ZoHLkcisjhMsm~~94EzahBorEDiy5MDIUERZT7jCqp5ARO2-PC~p0mhTyReBKhRJIzjiUmGz4XntuNGO98WNBQgo7gB0Lw2Cl7EA-luwBoc2bZ~V82Riag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7bc4231a45a703ea17992ba7e41b8c3fd712b284cff8ffae8d2eb4beb13894fa"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
