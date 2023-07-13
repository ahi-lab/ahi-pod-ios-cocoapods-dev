#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1190"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1190.zip?Expires=1705104000&Signature=gjByCDl~Pc7CtXLkusYsDDXuXAu0kby09NuDlI5xiEBM5nNYNYsg2OmLvm7v~92dIYfC6gqQ5PDbNpuEIOR5jXK~M5jrlWaTZ~B9OQVUVXYdo7-asZ6309GGrKQvGTUFv57GIADuhMpeGLvth~cOp4kp-PbCbutaZy26etpRPYWxFqkYg3z0bqB52O9Br-Ag~XtOc0ORSgn0CVtoQex8Nt62XaPUPXHsXxT-0vnbTG4~4o5UoJ-ms5QQGn1C2lk7142q-BpUcGJnyRLaEpjAb~FVi6IGo7e1DNuXP7FPlGdPKTdRNOxQ~I6XMT9skdRTI1mDP~9cuLgUcBxWjJowsw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2b1fe985b6a5bc74cd84e4fbe80b0382d6d8fc17c8017313f07ff727697657a0"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
