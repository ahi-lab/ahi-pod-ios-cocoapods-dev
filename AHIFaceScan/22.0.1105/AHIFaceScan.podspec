#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1105"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1105.zip?Expires=1685664000&Signature=OuJ5E1lsRCwq4vHmM0ecOIqKuV2kSe6iCBCeV89KnY11pb-cJPivg590Pz5xzeT09-ZyFD2yAUF94Zxbv7lZrIgytAXzYYgriR-twHTBzyyZmdEnWqIsp-sN640~2hNT6kVlO8JSZlSOUkzCthoIuJqkwhnukez0N8KVDqhDnL1xEzPHELrcij1IHHumRZcTxWrBEotYuHDaMalJQ-RidXYTgdO4guWJwvYL2aUVaHKG4Th~YuUb2FG9LNAIVisRu2jHcEoW~4GhU4fAz2OpCYekOCatdEgzmb6A8GlhDfLwgJF96nEJtST9RYaOgYM-aMM5KNihSfa50DH1mpksyA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5fa9565ad76537d82dedbce019910dd4326218695f3d09b7b881fb5661341da0"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
