#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1235"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1235.zip?Expires=1709856000&Signature=Gm14hV8rCrDZHGH7S1HunkUJQ0myDQwtc1xQkI8NlozFWyNzVfQ-32L3oP97ObZ~hVPQVPmTSs6dXPqTOWbDce9ARMaOMlQMZ7A8WRHrBSg98AqgtIzTbUSj2-OVhD8Lk~KSX41Le5VO3RGY0U0~5YjVL9SfdK7IcwkY~E7HsmgvKmraz9bECT-CByxJFP55GKLCZXXuV2qKz2cEmWdObnVW7speB4LS1ei5LT2UTpqFAmlfcA4l6A9NgMUBvZGt~SShYvhXqnAt-51UGiAMPs8KqWPHhLKmMtFEnv7CfM093LxirNpSkgHnVH~U7ws~udd67c728fjCy0RB23bqxw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "037f4a8a76ac38141c17da8f41acf9ea551ca66fc245d169548a70dc1586928b"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
