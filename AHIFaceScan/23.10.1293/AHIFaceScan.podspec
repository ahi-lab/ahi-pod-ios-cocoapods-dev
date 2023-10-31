#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1293"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1293.zip?Expires=1714435200&Signature=jL9QH75Qe2jSVRpEKxu~A-7N06eMrgvR1Z3YBApS-OP7jt72FYloaAweJzQ59V3aHeSk02dFg~RpF7NjhK~B4Nynb9~IWF5t-ZMzKP9U9xnEAY9HbvqH9L2x~M1C1jPGlJOSeIZTHjUc96V1F1T3YGByy-P29lysdUhtAIZEEAYxLMlowJTSchxTYbOyHvTSnNnYXqHCJxvKvBjOGp-ugjOs~SJWcPCaD5fgF65htNbWm1JvIVUBn3a1ov-9KXlwg-9J0Cr-l7~yuMJOwOuq2Gr3lvoFjy1hHpnPLS~W4G1tdavfIZTyfWFsnYtN8~1tHa3JD0-PI96FsQVRakIU6g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9fae4d49508de75206d4dcc3b3880904e420effe9ec9ac5d48a5767fc11a656a"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
