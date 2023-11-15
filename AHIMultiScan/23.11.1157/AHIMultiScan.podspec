#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.11.1157"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.11/AHIMultiScan.xcframework.23.11.1157.zip?Expires=1715731200&Signature=DI09zinKZk96ufD8av4ixHZAGxJOtnGoAuEfHKHEW~hD92HNSPAuMC9xN~RoINhxLuyFB0yA3on1df-tbo0T8UikhOOJc9NHvO3sZKrXEkBlHEK2DRrG1OcNyxAql5S1O-CjTgnoegIJUkHZkpR2yDmQcs7a0-4~aeTQlXRxFM0VW5LVW1DR6W-Q~opq9mOAtYn8HvkZ98Ls~40MkcBDR-2fRvZk1~lVeJi3MgHzrbqX1grz1P~f1ZwAJdJGxpx2n5ECcrmgVjqoutHBj-R16J710xJ1tCSN5x9uTzOAFWu0Ui-q0G6y1E-89dy~mvCW6UikmLbyZ29L1rO4AgskeA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "379d1d6040e37d4d6494b17be62e3e67f49b5a393e3408171ea3c97c775131f3"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
