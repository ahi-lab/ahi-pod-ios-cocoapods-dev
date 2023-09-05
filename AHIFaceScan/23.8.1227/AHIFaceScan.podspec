#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1227"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1227.zip?Expires=1709596800&Signature=Rk1N0AVN75zeDzODzpNBOPrYJ-1kQ0owL3qNPRfjJFxKhasRUdkDRl5paAqR3kNML8cnFJApYFOMUNSAHZTLjr~pRg88wPTLw73rw7aMwXUtCyVzlTBZVu0exaeP5Myn9VEvBtggdA7iEVTM2kR7w9bNlUILOZNhf9cZ2ptahisiVgUwBS5i~jsGCJINgBMpNRl~8Eze66h6kQgXm4jtUhdako3JkcZDJyKZed8C768QZERTgAg17asG06XD7wrTvQvAOngIs5wcCo6JTU0hcb2CcaCzHeA7gxdk8mNk1SFJfzRAbkq5LQmpxPI2iyQIZzML1AHjkeTbDMDoYH7AMQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "20c143c30da6ad035845f487c00b17eeec0c954f231e9e74941ae32f1f584bf0"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
