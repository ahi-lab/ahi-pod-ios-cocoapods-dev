#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.141"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.141.zip?Expires=1681257600&Signature=kkgO6QTOYTBQq3XMax~Kvq-2asWDGhqahxeIN9SbkB0tCZJ7E8~~8EClCaWT4vXJXnrI507O-yn3Xf2krejMoDd4ikmsd3TWW7B9wp60UVMdvR~lwzCcM3kKQ~3v~ALoQFbKYWME1v4aqZmCxN6d-rE9ssGe2~whOS3YpR6QZkrZx1~LYVl7VeE-LxKN1x-~qunn02V1Tm0~VMuWEPLaDzVxw6cv-U9OPk~qwLiKh~XfB~KWxNIWcI-CReZnO3yGXHBfFPd8FjisXMGL5HVoMh~blu7~0WDPYwzIHMUqX-gS~FgpJdzllGVWu6clpM3EbaHvTFgvcngDjxtqR5HAFA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ef867c67bd04da2666a6f92ae107ce460a43e0c6f90e70ca501300a29423b87f"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
