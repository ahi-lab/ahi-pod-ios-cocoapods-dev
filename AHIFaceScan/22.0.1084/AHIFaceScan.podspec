#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1084"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1084.zip?Expires=1683072000&Signature=YSDvINqFAcJogbhTAmMJeV2pAMt8-THOsM1Ow4NrVb6aMkkb41SrLMUI0LMvPTac70U~b0eC3fGS62bgryRcykXK0ZfIQ53wi20JgVHohswE1DKzylni~V7bkxveL0UP372IduSjrf4GT2KFRw5M5iVwNgvpcZTHRT~fQXB9WfzGAcUts-CwSny6SZ6i7k9mymWpFLugUfFqFlU7Mzh5rdJw-9QS5S217l~aOYJFNDPCs-BsqBilMfkhtqpvH3GeUGuJQvHfArSKfNHcKY3APjqBl0abi6LZjjtA6cK5zhYlfGx4Xqkixln2A5RzOyaigzoRnO7gIX1uwC7DMPVZ1A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d768bf6dc8d031827ca72627d3646066eaa5dbca6fce6caea4b49e9d1c52db90"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
