#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1112"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1112.zip?Expires=1685923200&Signature=skOInof3XWtEERxbtK3era-Q1HtfWZgIzo9f5mwRQNYvMAO9pYR1mt3Ri4KyTSK2HDoh~4wyaEHxE5eNPsteUIy1inDu2typaoRyFfshlyz5X0uZdnLY1duX6STHOAzJ0KBfgaejBo1P4M9lMvIGQnvY7T~9slW5UR~TGkTN4Nu~X1~BPOiO0gGEx9XtUWHtutG0qlJzTnfTFF5wtig~l~Hc5o79TIjetQfQHP~7oP2iM8zl9T5TUQ75COnAfSZB2gllg74JJOnaMBafvxQS0P9KXB4LQ8BK0tAGcpof9KfiF21C6NdPXjaIIdyc6ERMOWeamZaSGwtHgqni29yhtw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4fbc5b5e32944be265ccaea604fe015182d0f73b14586b3773470562b548a995"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
