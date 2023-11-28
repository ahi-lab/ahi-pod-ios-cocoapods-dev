#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.11.1298"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.11/AHIFaceScan.all.23.11.1298.zip?Expires=1716854400&Signature=cH6VgdEzYqOT4X~lN~KiyFzqmAEBaprUIaGQh9gdl7gQb~nqiQuPVz8TTNAl0ssXva7ZDgTUnpQZeTwSywBECu3vbxCxZyBDc1nOGGMgVVgDNrfF6AcBQcPgllJKr1RXoeV6VdK4Xy~8sVGtuQ91oqHNFHxWKdSpJ1hQ2ka5nxub-Vt4USuzxDD1NUeVA5Xk-UATWOjMwOb0UjSPet-TtkDRUVVB8OukKKu7g7RqpUpIfcdaG3~x4p6zCZduzrjMp9pSafH54ZebJDpo2YVFkS1uDRAaV5KOkfINLnfKfvwW9FRBgsh6OEIOJFxo0N--IBDOKi99AVBAmFV3t0CKQA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "95e2d4c4472fdd3d83654c9dd02aaec6c496ea10c1d7138d8ff74e10908aa5f7"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
