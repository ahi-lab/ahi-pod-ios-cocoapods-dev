#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.364"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.364.zip?Expires=1707868800&Signature=TAGfptG8zVijNURiePlGf2FXJV4nPjbDyWofvYhKN8UV20LDpO1u0ajiqO1tiPFh23fGe2loWW28unhzBHlfPFks9dEuuTT2zHopO4DXGnP-rT4oRbUHq6OH2EiJ76Ww2LPvdCdozVjufyYshqshu2krCy8iv8m7c6p7KwYqOXYYFxHiGBCHoh8xcV32gg8eILm~MNnGffSYSjgPcPUNGoc5mGREOrsJHrrSaU51zyjaKsRyGtO6kTfI4eZtuiznUhzExJErl7X3Mc-g8M2YUrpgOpuwVlIzG4it5k2hdgbP68NejqhHXTxx-EWCLD395xAHen3oVig~H2~gBVbmjg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c63467cb6e4fcaa939e13d0df357ff01ceb8daf61f77d0fb06578bdca2fcd66f"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
