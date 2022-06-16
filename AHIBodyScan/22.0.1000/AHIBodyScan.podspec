#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1000"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1000.zip?Expires=1671148800&Signature=DsI47N5cTF1odzlBUH3GHRZyRY5sS12O6yitQutYiZnRpksgTCvDuXI54aFbKWHzv8PBLKoWb~SdT88jsYI9BqWGM-12NVLY75g58EMl-wpCfLSloGNbPh8VA6aet3nyenMU-IKIyhUSh85iQddap0~hdKPLEPKrSax4ZEceNE41BDslLxxfymYhiYKc8ZIucRVZzS-7Hzu3ltORZfxIsQNHHUbnI67AFLaInWnB00mtRVtC3hcWsxmDDtYnud3oX22RZYmLkH3UKSXq15EJN3I7x8alZAYXjo9cB50SHy8nuh-pIdb-tAm5lJoos-QMr~0ssFPYgsvWyInKCblmLA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f4ad398c507bba4f652d8be1428625167f1a0471ded7a51e9191bc232da83d96"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
