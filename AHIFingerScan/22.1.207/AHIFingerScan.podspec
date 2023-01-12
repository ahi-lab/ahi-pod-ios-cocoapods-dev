#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.207"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.207.zip?Expires=1689120000&Signature=RiPVqg3IlJQBzr9DMLeL6Ll5xoSRfFnNp20AEKF3O9ulYT3nmo69ojRayUgbeqZ2ktFRCwHEVAGpSWIC-ve6rJCaD5VTbjhT3qt23csRuvMVeRit3nEsScUFpXbZcLdzEs-3OjnPaWjDx90OBrV37UX9ks5mF27WONnyOj19M3Ha9zdQZ2hyc9YeY5GuTpPWIXy166ftqEW~r0ITP9XwGCGSLI9EDIfWp~OMkVIjf1465QkLFQNi~mrUDbIAh6B6mF-YRx83bFUrnizkhSeu9BI6e1bRuyJsnBI9~Zu8ndwneaMmhqeHF59Oa5oLNZ3pUFV2UVlm0YF60cyzCf-vXg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3a934af39ee8776cac8f8f660e08dc4df43abd8ea54c9fcf81f74df74a1d2be9"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
