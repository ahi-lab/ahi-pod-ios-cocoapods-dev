#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.4.1395"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.4/AHIFaceScan.all.24.4.1395.zip?Expires=1729728000&Signature=csfxEkX0sfijIDXG8PbX1Q7WJrdAVBOg5SEO6mjKwsNpPh0rpfb-DLosuCzJRjwhFKa9MdSCPBfv0asP0JESKhyCkcbfRnjjKJ3IA0c7IEQmLQERJcVwPmUNeJ7Z6Ef4PsiwvroeYz83-fFVmNfkMMsTIQNAVvsdnkv5B0otqlPOB2EnZPOEHDYlfDkYgY4DgDOzly~-ZTuSq9rm-UueiBelhAyTy6gf-vaUoUj0-Q7bZ4D-nmLzJjZoa4iSFKjcWmQEwQLICobLaU~IGvN4AKhrZW6wIbwcqP5BIQLyx2hZP3O9wiCcbNBBDnXkmtdkKpafiLpj17cIiN0c-55Tng__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "059c72ac0a271bf3ddc4b0ccf4dfa051434eb93c9ba67a0ec31685c06dfa3a7e"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.4.0"
  spec.dependency 'AHIOpenCV'
end
